INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439596299, 1248, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439596299,   1,      16384) /* ItemType - Key */
     , (2439596299,   5,         50) /* EncumbranceVal */
     , (2439596299,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2439596299,  19,         90) /* Value */
     , (2439596299,  65,        101) /* Placement - Resting */
     , (2439596299,  91,         10) /* MaxStructure */
     , (2439596299,  92,          9) /* Structure */
     , (2439596299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439596299,  94,        640) /* TargetType - LockableMagicTarget */
     , (2439596299, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439596299,   1, False) /* Stuck */
     , (2439596299,  11, True ) /* IgnoreCollisions */
     , (2439596299,  13, True ) /* Ethereal */
     , (2439596299,  14, True ) /* GravityStatus */
     , (2439596299,  19, True ) /* Attackable */
     , (2439596299,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439596299,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439596299,   1,   33554784) /* Setup */
     , (2439596299,   3,  536870932) /* SoundTable */
     , (2439596299,   8,  100667485) /* Icon */
     , (2439596299,  22,  872415275) /* PhysicsEffectTable */
     , (2439596299, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2439596299, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2439596299, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439596299,   1, 1343455503) /* Owner */
     , (2439596299,   2, 1343455503) /* Container */
     , (2439596299, 8000, 2439596299) /* PCAPRecordedObjectIID */;
