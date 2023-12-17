INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258505905, 31788, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258505905,   1,          1) /* ItemType - MeleeWeapon */
     , (2258505905,   5,        243) /* EncumbranceVal */
     , (2258505905,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2258505905,  16,          1) /* ItemUseable - No */
     , (2258505905,  18,          1) /* UiEffects - Magical */
     , (2258505905,  19,      18307) /* Value */
     , (2258505905,  51,          1) /* CombatUse - Melee */
     , (2258505905,  65,        101) /* Placement - Resting */
     , (2258505905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258505905, 131,         51) /* MaterialType - Ivory */
     , (2258505905, 151,          2) /* HookType - Wall */
     , (2258505905, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258505905,   1, False) /* Stuck */
     , (2258505905,  11, True ) /* IgnoreCollisions */
     , (2258505905,  13, True ) /* Ethereal */
     , (2258505905,  14, True ) /* GravityStatus */
     , (2258505905,  19, True ) /* Attackable */
     , (2258505905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258505905,  39, 0.6499999761581421) /* DefaultScale */
     , (2258505905, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258505905,   1, 'Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258505905,   1,   33559625) /* Setup */
     , (2258505905,   3,  536870932) /* SoundTable */
     , (2258505905,   6,   67116700) /* PaletteBase */
     , (2258505905,   8,  100687995) /* Icon */
     , (2258505905,  22,  872415275) /* PhysicsEffectTable */
     , (2258505905,  52,  100676442) /* IconUnderlay */
     , (2258505905, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2258505905, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2258505905, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2258505905, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258505905,   1, 1342979993) /* Owner */
     , (2258505905,   2, 1342979993) /* Container */
     , (2258505905, 8000, 2258505905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258505905, 67116700, 1, 100, 0)
     , (2258505905, 67116709, 101, 100, 1)
     , (2258505905, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258505905, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258505905, 0, 16792611, 0);
