INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334208531, 30589, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334208531,   1,          1) /* ItemType - MeleeWeapon */
     , (3334208531,   5,        462) /* EncumbranceVal */
     , (3334208531,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3334208531,  16,          1) /* ItemUseable - No */
     , (3334208531,  18,         33) /* UiEffects - Magical, Fire */
     , (3334208531,  19,       4800) /* Value */
     , (3334208531,  51,          1) /* CombatUse - Melee */
     , (3334208531,  65,        101) /* Placement - Resting */
     , (3334208531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334208531, 131,         63) /* MaterialType - Silver */
     , (3334208531, 151,          2) /* HookType - Wall */
     , (3334208531, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334208531,   1, False) /* Stuck */
     , (3334208531,  11, True ) /* IgnoreCollisions */
     , (3334208531,  13, True ) /* Ethereal */
     , (3334208531,  14, True ) /* GravityStatus */
     , (3334208531,  19, True ) /* Attackable */
     , (3334208531,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334208531, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334208531,   1, 'Flaming Flanged Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334208531,   1,   33559475) /* Setup */
     , (3334208531,   3,  536870932) /* SoundTable */
     , (3334208531,   6,   67115559) /* PaletteBase */
     , (3334208531,   8,  100686975) /* Icon */
     , (3334208531,  22,  872415275) /* PhysicsEffectTable */
     , (3334208531, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3334208531, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334208531, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334208531,   1, 1343211934) /* Owner */
     , (3334208531,   2, 1343211934) /* Container */
     , (3334208531, 8000, 3334208531) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334208531, 67116398, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334208531, 0, 83896666, 83896666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334208531, 0, 16791841, 0);
