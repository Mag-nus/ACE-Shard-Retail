INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668723311, 38919, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668723311,   1,      16384) /* ItemType - Key */
     , (3668723311,   5,         30) /* EncumbranceVal */
     , (3668723311,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3668723311,  18,         64) /* UiEffects - Lightning */
     , (3668723311,  19,      40000) /* Value */
     , (3668723311,  65,        101) /* Placement - Resting */
     , (3668723311,  91,          4) /* MaxStructure */
     , (3668723311,  92,          4) /* Structure */
     , (3668723311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668723311,  94,        640) /* TargetType - LockableMagicTarget */
     , (3668723311, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668723311,   1, False) /* Stuck */
     , (3668723311,  11, True ) /* IgnoreCollisions */
     , (3668723311,  13, True ) /* Ethereal */
     , (3668723311,  14, True ) /* GravityStatus */
     , (3668723311,  19, True ) /* Attackable */
     , (3668723311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668723311,   1, 'Fortified Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668723311,   1,   33554784) /* Setup */
     , (3668723311,   3,  536870932) /* SoundTable */
     , (3668723311,   8,  100686710) /* Icon */
     , (3668723311,  22,  872415275) /* PhysicsEffectTable */
     , (3668723311, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3668723311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668723311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668723311,   1, 3686783638) /* Owner */
     , (3668723311,   2, 3686783638) /* Container */
     , (3668723311, 8000, 3668723311) /* PCAPRecordedObjectIID */;
