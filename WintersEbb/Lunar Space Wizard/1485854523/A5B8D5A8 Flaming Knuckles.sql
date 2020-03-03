INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2780353960, 30613, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780353960,   1,          1) /* ItemType - MeleeWeapon */
     , (2780353960,   5,         89) /* EncumbranceVal */
     , (2780353960,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2780353960,  16,          1) /* ItemUseable - No */
     , (2780353960,  18,         33) /* UiEffects - Magical, Fire */
     , (2780353960,  19,       3455) /* Value */
     , (2780353960,  51,          1) /* CombatUse - Melee */
     , (2780353960,  65,        101) /* Placement - Resting */
     , (2780353960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2780353960, 131,         63) /* MaterialType - Silver */
     , (2780353960, 151,          2) /* HookType - Wall */
     , (2780353960, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780353960,   1, False) /* Stuck */
     , (2780353960,  11, True ) /* IgnoreCollisions */
     , (2780353960,  13, True ) /* Ethereal */
     , (2780353960,  14, True ) /* GravityStatus */
     , (2780353960,  19, True ) /* Attackable */
     , (2780353960,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2780353960,  39, 0.800000011920929) /* DefaultScale */
     , (2780353960, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780353960,   1, 'Flaming Knuckles') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780353960,   1,   33559499) /* Setup */
     , (2780353960,   3,  536870932) /* SoundTable */
     , (2780353960,   6,   67115556) /* PaletteBase */
     , (2780353960,   8,  100687027) /* Icon */
     , (2780353960,  22,  872415275) /* PhysicsEffectTable */
     , (2780353960, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2780353960, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2780353960, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780353960,   1, 1343006169) /* Owner */
     , (2780353960,   2, 1343006169) /* Container */
     , (2780353960, 8000, 2780353960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2780353960, 67116440, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2780353960, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2780353960, 0, 16792139, 0);
