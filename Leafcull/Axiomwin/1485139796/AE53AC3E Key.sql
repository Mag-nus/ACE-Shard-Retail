INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924719166, 5021, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924719166,   1,      16384) /* ItemType - Key */
     , (2924719166,   5,         50) /* EncumbranceVal */
     , (2924719166,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2924719166,  19,         22) /* Value */
     , (2924719166,  65,        101) /* Placement - Resting */
     , (2924719166,  91,         10) /* MaxStructure */
     , (2924719166,  92,          9) /* Structure */
     , (2924719166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924719166,  94,        640) /* TargetType - LockableMagicTarget */
     , (2924719166, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924719166,   1, False) /* Stuck */
     , (2924719166,  11, True ) /* IgnoreCollisions */
     , (2924719166,  13, True ) /* Ethereal */
     , (2924719166,  14, True ) /* GravityStatus */
     , (2924719166,  19, True ) /* Attackable */
     , (2924719166,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924719166,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924719166,   1,   33554784) /* Setup */
     , (2924719166,   3,  536870932) /* SoundTable */
     , (2924719166,   8,  100668437) /* Icon */
     , (2924719166,  22,  872415275) /* PhysicsEffectTable */
     , (2924719166, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2924719166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924719166, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924719166,   1, 2925048579) /* Owner */
     , (2924719166,   2, 2925048579) /* Container */
     , (2924719166, 8000, 2924719166) /* PCAPRecordedObjectIID */;
