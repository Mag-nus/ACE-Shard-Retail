INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2853586603, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2853586603,   1,      16384) /* ItemType - Key */
     , (2853586603,   5,         30) /* EncumbranceVal */
     , (2853586603,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2853586603,  18,         64) /* UiEffects - Lightning */
     , (2853586603,  19,      10000) /* Value */
     , (2853586603,  65,        101) /* Placement - Resting */
     , (2853586603,  91,          1) /* MaxStructure */
     , (2853586603,  92,          1) /* Structure */
     , (2853586603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2853586603,  94,        640) /* TargetType - LockableMagicTarget */
     , (2853586603, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2853586603,   1, False) /* Stuck */
     , (2853586603,  11, True ) /* IgnoreCollisions */
     , (2853586603,  13, True ) /* Ethereal */
     , (2853586603,  14, True ) /* GravityStatus */
     , (2853586603,  19, True ) /* Attackable */
     , (2853586603,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2853586603,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2853586603,   1,   33554784) /* Setup */
     , (2853586603,   3,  536870932) /* SoundTable */
     , (2853586603,   8,  100686710) /* Icon */
     , (2853586603,  22,  872415275) /* PhysicsEffectTable */
     , (2853586603, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2853586603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2853586603, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2853586603,   1, 1342642440) /* Owner */
     , (2853586603,   2, 1342642440) /* Container */
     , (2853586603, 8000, 2853586603) /* PCAPRecordedObjectIID */;
