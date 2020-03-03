INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439649919, 1249, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439649919,   1,      16384) /* ItemType - Key */
     , (2439649919,   5,         50) /* EncumbranceVal */
     , (2439649919,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2439649919,  19,         63) /* Value */
     , (2439649919,  65,        101) /* Placement - Resting */
     , (2439649919,  91,         10) /* MaxStructure */
     , (2439649919,  92,          9) /* Structure */
     , (2439649919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439649919,  94,        640) /* TargetType - LockableMagicTarget */
     , (2439649919, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439649919,   1, False) /* Stuck */
     , (2439649919,  11, True ) /* IgnoreCollisions */
     , (2439649919,  13, True ) /* Ethereal */
     , (2439649919,  14, True ) /* GravityStatus */
     , (2439649919,  19, True ) /* Attackable */
     , (2439649919,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439649919,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439649919,   1,   33554784) /* Setup */
     , (2439649919,   3,  536870932) /* SoundTable */
     , (2439649919,   8,  100668440) /* Icon */
     , (2439649919,  22,  872415275) /* PhysicsEffectTable */
     , (2439649919, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2439649919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2439649919, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439649919,   1, 1343455503) /* Owner */
     , (2439649919,   2, 1343455503) /* Container */
     , (2439649919, 8000, 2439649919) /* PCAPRecordedObjectIID */;
