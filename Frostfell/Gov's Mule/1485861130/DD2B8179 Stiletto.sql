INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710615929, 30601, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710615929,   1,          1) /* ItemType - MeleeWeapon */
     , (3710615929,   5,        155) /* EncumbranceVal */
     , (3710615929,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710615929,  16,          1) /* ItemUseable - No */
     , (3710615929,  18,          1) /* UiEffects - Magical */
     , (3710615929,  19,       9435) /* Value */
     , (3710615929,  51,          1) /* CombatUse - Melee */
     , (3710615929,  65,        101) /* Placement - Resting */
     , (3710615929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710615929, 131,         63) /* MaterialType - Silver */
     , (3710615929, 151,          2) /* HookType - Wall */
     , (3710615929, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710615929,   1, False) /* Stuck */
     , (3710615929,  11, True ) /* IgnoreCollisions */
     , (3710615929,  13, True ) /* Ethereal */
     , (3710615929,  14, True ) /* GravityStatus */
     , (3710615929,  19, True ) /* Attackable */
     , (3710615929,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710615929, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710615929,   1, 'Stiletto') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615929,   1,   33559488) /* Setup */
     , (3710615929,   3,  536870932) /* SoundTable */
     , (3710615929,   6,   67116417) /* PaletteBase */
     , (3710615929,   8,  100687006) /* Icon */
     , (3710615929,  22,  872415275) /* PhysicsEffectTable */
     , (3710615929, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710615929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710615929, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615929,   1, 1343239275) /* Owner */
     , (3710615929,   2, 1343239275) /* Container */
     , (3710615929, 8000, 3710615929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710615929, 67116426, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710615929, 0, 83897172, 83897172, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710615929, 0, 16792137, 0);
