INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684371855, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684371855,   1,      16384) /* ItemType - Key */
     , (3684371855,   5,         30) /* EncumbranceVal */
     , (3684371855,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3684371855,  18,         64) /* UiEffects - Lightning */
     , (3684371855,  19,      10000) /* Value */
     , (3684371855,  65,        101) /* Placement - Resting */
     , (3684371855,  91,          1) /* MaxStructure */
     , (3684371855,  92,          1) /* Structure */
     , (3684371855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684371855,  94,        640) /* TargetType - LockableMagicTarget */
     , (3684371855, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684371855,   1, False) /* Stuck */
     , (3684371855,  11, True ) /* IgnoreCollisions */
     , (3684371855,  13, True ) /* Ethereal */
     , (3684371855,  14, True ) /* GravityStatus */
     , (3684371855,  19, True ) /* Attackable */
     , (3684371855,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684371855,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684371855,   1,   33554784) /* Setup */
     , (3684371855,   3,  536870932) /* SoundTable */
     , (3684371855,   8,  100686710) /* Icon */
     , (3684371855,  22,  872415275) /* PhysicsEffectTable */
     , (3684371855, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3684371855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3684371855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684371855,   1, 3687062062) /* Owner */
     , (3684371855,   2, 3687062062) /* Container */
     , (3684371855, 8000, 3684371855) /* PCAPRecordedObjectIID */;
