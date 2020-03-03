INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3190276061, 30587, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3190276061,   1,          1) /* ItemType - MeleeWeapon */
     , (3190276061,   5,        482) /* EncumbranceVal */
     , (3190276061,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3190276061,  16,          1) /* ItemUseable - No */
     , (3190276061,  18,        257) /* UiEffects - Magical, Acid */
     , (3190276061,  19,      20963) /* Value */
     , (3190276061,  51,          1) /* CombatUse - Melee */
     , (3190276061,  65,        101) /* Placement - Resting */
     , (3190276061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3190276061, 131,         33) /* MaterialType - Opal */
     , (3190276061, 151,          2) /* HookType - Wall */
     , (3190276061, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3190276061,   1, False) /* Stuck */
     , (3190276061,  11, True ) /* IgnoreCollisions */
     , (3190276061,  13, True ) /* Ethereal */
     , (3190276061,  14, True ) /* GravityStatus */
     , (3190276061,  19, True ) /* Attackable */
     , (3190276061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3190276061, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3190276061,   1, 'Acid Flanged Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3190276061,   1,   33559477) /* Setup */
     , (3190276061,   3,  536870932) /* SoundTable */
     , (3190276061,   6,   67115559) /* PaletteBase */
     , (3190276061,   8,  100686978) /* Icon */
     , (3190276061,  22,  872415275) /* PhysicsEffectTable */
     , (3190276061, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3190276061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3190276061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3190276061,   1, 1342424857) /* Owner */
     , (3190276061,   2, 1342424857) /* Container */
     , (3190276061, 8000, 3190276061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3190276061, 67116401, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3190276061, 0, 83896666, 83896666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3190276061, 0, 16791841, 0);
