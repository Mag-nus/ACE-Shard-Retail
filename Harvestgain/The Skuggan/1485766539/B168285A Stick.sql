INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976393306, 31788, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976393306,   1,          1) /* ItemType - MeleeWeapon */
     , (2976393306,   5,        250) /* EncumbranceVal */
     , (2976393306,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2976393306,  16,          1) /* ItemUseable - No */
     , (2976393306,  18,          1) /* UiEffects - Magical */
     , (2976393306,  19,      11744) /* Value */
     , (2976393306,  51,          1) /* CombatUse - Melee */
     , (2976393306,  65,        101) /* Placement - Resting */
     , (2976393306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976393306, 131,         76) /* MaterialType - Pine */
     , (2976393306, 151,          2) /* HookType - Wall */
     , (2976393306, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976393306,   1, False) /* Stuck */
     , (2976393306,  11, True ) /* IgnoreCollisions */
     , (2976393306,  13, True ) /* Ethereal */
     , (2976393306,  14, True ) /* GravityStatus */
     , (2976393306,  19, True ) /* Attackable */
     , (2976393306,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976393306,  39, 0.6499999761581421) /* DefaultScale */
     , (2976393306, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976393306,   1, 'Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976393306,   1,   33559625) /* Setup */
     , (2976393306,   3,  536870932) /* SoundTable */
     , (2976393306,   6,   67116700) /* PaletteBase */
     , (2976393306,   8,  100687989) /* Icon */
     , (2976393306,  22,  872415275) /* PhysicsEffectTable */
     , (2976393306,  52,  100676442) /* IconUnderlay */
     , (2976393306, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2976393306, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2976393306, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2976393306, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976393306,   1, 3027412506) /* Owner */
     , (2976393306,   2, 3027412506) /* Container */
     , (2976393306, 8000, 2976393306) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2976393306, 67116700, 1, 100, 0)
     , (2976393306, 67116705, 101, 100, 1)
     , (2976393306, 67116702, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976393306, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976393306, 0, 16792611, 0);
