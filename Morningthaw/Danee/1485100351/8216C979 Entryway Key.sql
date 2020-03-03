INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531449, 43519, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531449,   1,      16384) /* ItemType - Key */
     , (2182531449,   5,         50) /* EncumbranceVal */
     , (2182531449,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2182531449,  19,         50) /* Value */
     , (2182531449,  65,        101) /* Placement - Resting */
     , (2182531449,  91,          2) /* MaxStructure */
     , (2182531449,  92,          1) /* Structure */
     , (2182531449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531449,  94,        640) /* TargetType - LockableMagicTarget */
     , (2182531449, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531449,   1, False) /* Stuck */
     , (2182531449,  11, True ) /* IgnoreCollisions */
     , (2182531449,  13, True ) /* Ethereal */
     , (2182531449,  14, True ) /* GravityStatus */
     , (2182531449,  19, True ) /* Attackable */
     , (2182531449,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531449,   1, 'Entryway Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531449,   1,   33554784) /* Setup */
     , (2182531449,   3,  536870932) /* SoundTable */
     , (2182531449,   8,  100667485) /* Icon */
     , (2182531449,  22,  872415275) /* PhysicsEffectTable */
     , (2182531449, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2182531449, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531449,   1, 2182531447) /* Owner */
     , (2182531449,   2, 2182531447) /* Container */
     , (2182531449, 8000, 2182531449) /* PCAPRecordedObjectIID */;
