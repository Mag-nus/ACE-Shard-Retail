INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925478153, 31804, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925478153,   1,        256) /* ItemType - MissileWeapon */
     , (2925478153,   5,        586) /* EncumbranceVal */
     , (2925478153,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2925478153,  16,          1) /* ItemUseable - No */
     , (2925478153,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2925478153,  19,      34827) /* Value */
     , (2925478153,  50,          1) /* AmmoType - Arrow */
     , (2925478153,  51,          2) /* CombatUse - Missile */
     , (2925478153,  65,        101) /* Placement - Resting */
     , (2925478153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925478153, 131,         39) /* MaterialType - Sapphire */
     , (2925478153, 151,          2) /* HookType - Wall */
     , (2925478153, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925478153,   1, False) /* Stuck */
     , (2925478153,  11, True ) /* IgnoreCollisions */
     , (2925478153,  13, True ) /* Ethereal */
     , (2925478153,  14, True ) /* GravityStatus */
     , (2925478153,  19, True ) /* Attackable */
     , (2925478153,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925478153,  39, 1.100000023841858) /* DefaultScale */
     , (2925478153, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925478153,   1, 'Piercing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925478153,   1,   33559690) /* Setup */
     , (2925478153,   3,  536870932) /* SoundTable */
     , (2925478153,   6,   67116700) /* PaletteBase */
     , (2925478153,   8,  100688042) /* Icon */
     , (2925478153,  22,  872415275) /* PhysicsEffectTable */
     , (2925478153, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2925478153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925478153, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925478153,   1, 1343126349) /* Owner */
     , (2925478153,   2, 1343126349) /* Container */
     , (2925478153, 8000, 2925478153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925478153, 67116700, 1, 100)
     , (2925478153, 67116707, 101, 100)
     , (2925478153, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925478153, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925478153, 0, 16792608, 0);
