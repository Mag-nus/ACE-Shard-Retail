INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3023601152, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3023601152,   1,      16384) /* ItemType - Key */
     , (3023601152,   5,         30) /* EncumbranceVal */
     , (3023601152,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3023601152,  18,         64) /* UiEffects - Lightning */
     , (3023601152,  19,      10000) /* Value */
     , (3023601152,  65,        101) /* Placement - Resting */
     , (3023601152,  91,          1) /* MaxStructure */
     , (3023601152,  92,          1) /* Structure */
     , (3023601152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3023601152,  94,        640) /* TargetType - LockableMagicTarget */
     , (3023601152, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3023601152,   1, False) /* Stuck */
     , (3023601152,  11, True ) /* IgnoreCollisions */
     , (3023601152,  13, True ) /* Ethereal */
     , (3023601152,  14, True ) /* GravityStatus */
     , (3023601152,  19, True ) /* Attackable */
     , (3023601152,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3023601152,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3023601152,   1,   33554784) /* Setup */
     , (3023601152,   3,  536870932) /* SoundTable */
     , (3023601152,   8,  100686710) /* Icon */
     , (3023601152,  22,  872415275) /* PhysicsEffectTable */
     , (3023601152, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3023601152, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3023601152, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3023601152,   1, 1343055496) /* Owner */
     , (3023601152,   2, 1343055496) /* Container */
     , (3023601152, 8000, 3023601152) /* PCAPRecordedObjectIID */;
