INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3030056356, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3030056356,   1,      16384) /* ItemType - Key */
     , (3030056356,   5,         30) /* EncumbranceVal */
     , (3030056356,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3030056356,  18,         64) /* UiEffects - Lightning */
     , (3030056356,  19,      10000) /* Value */
     , (3030056356,  65,        101) /* Placement - Resting */
     , (3030056356,  91,          1) /* MaxStructure */
     , (3030056356,  92,          1) /* Structure */
     , (3030056356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3030056356,  94,        640) /* TargetType - LockableMagicTarget */
     , (3030056356, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3030056356,   1, False) /* Stuck */
     , (3030056356,  11, True ) /* IgnoreCollisions */
     , (3030056356,  13, True ) /* Ethereal */
     , (3030056356,  14, True ) /* GravityStatus */
     , (3030056356,  19, True ) /* Attackable */
     , (3030056356,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3030056356,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3030056356,   1,   33554784) /* Setup */
     , (3030056356,   3,  536870932) /* SoundTable */
     , (3030056356,   8,  100686710) /* Icon */
     , (3030056356,  22,  872415275) /* PhysicsEffectTable */
     , (3030056356, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3030056356, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3030056356, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3030056356,   1, 3675031474) /* Owner */
     , (3030056356,   2, 3675031474) /* Container */
     , (3030056356, 8000, 3030056356) /* PCAPRecordedObjectIID */;
