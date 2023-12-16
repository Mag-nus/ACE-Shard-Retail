INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537779, 31804, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537779,   1,        256) /* ItemType - MissileWeapon */
     , (3710537779,   5,        595) /* EncumbranceVal */
     , (3710537779,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710537779,  16,          1) /* ItemUseable - No */
     , (3710537779,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3710537779,  19,      10890) /* Value */
     , (3710537779,  50,          1) /* AmmoType - Arrow */
     , (3710537779,  51,          2) /* CombatUse - Missile */
     , (3710537779,  65,        101) /* Placement - Resting */
     , (3710537779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537779, 131,         51) /* MaterialType - Ivory */
     , (3710537779, 151,          2) /* HookType - Wall */
     , (3710537779, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537779,   1, False) /* Stuck */
     , (3710537779,  11, True ) /* IgnoreCollisions */
     , (3710537779,  13, True ) /* Ethereal */
     , (3710537779,  14, True ) /* GravityStatus */
     , (3710537779,  19, True ) /* Attackable */
     , (3710537779,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710537779,  39, 1.100000023841858) /* DefaultScale */
     , (3710537779, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537779,   1, 'Piercing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537779,   1,   33559690) /* Setup */
     , (3710537779,   3,  536870932) /* SoundTable */
     , (3710537779,   6,   67116700) /* PaletteBase */
     , (3710537779,   8,  100688050) /* Icon */
     , (3710537779,  22,  872415275) /* PhysicsEffectTable */
     , (3710537779,  52,  100676443) /* IconUnderlay */
     , (3710537779, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710537779, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710537779, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710537779, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537779,   1, 1343402794) /* Owner */
     , (3710537779,   2, 1343402794) /* Container */
     , (3710537779, 8000, 3710537779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710537779, 67116700, 1, 100)
     , (3710537779, 67116701, 201, 55)
     , (3710537779, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710537779, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710537779, 0, 16792608, 0);
