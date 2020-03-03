INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655821261, 1439, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655821261,   1,          1) /* ItemType - MeleeWeapon */
     , (3655821261,   5,        800) /* EncumbranceVal */
     , (3655821261,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655821261,  16,          1) /* ItemUseable - No */
     , (3655821261,  18,        256) /* UiEffects - Acid */
     , (3655821261,  19,       2800) /* Value */
     , (3655821261,  51,          1) /* CombatUse - Melee */
     , (3655821261,  65,        101) /* Placement - Resting */
     , (3655821261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655821261, 151,          2) /* HookType - Wall */
     , (3655821261, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655821261,   1, False) /* Stuck */
     , (3655821261,  11, True ) /* IgnoreCollisions */
     , (3655821261,  13, True ) /* Ethereal */
     , (3655821261,  14, True ) /* GravityStatus */
     , (3655821261,  19, True ) /* Attackable */
     , (3655821261,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655821261,   1, 'Acid Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655821261,   1,   33555414) /* Setup */
     , (3655821261,   8,  100672844) /* Icon */
     , (3655821261,  22,  872415275) /* PhysicsEffectTable */
     , (3655821261, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3655821261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655821261, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655821261,   1, 1343196344) /* Owner */
     , (3655821261,   2, 1343196344) /* Container */
     , (3655821261, 8000, 3655821261) /* PCAPRecordedObjectIID */;
