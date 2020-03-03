INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2353331387, 31803, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2353331387,   1,        256) /* ItemType - MissileWeapon */
     , (2353331387,   5,        573) /* EncumbranceVal */
     , (2353331387,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2353331387,  16,          1) /* ItemUseable - No */
     , (2353331387,  18,        129) /* UiEffects - Magical, Frost */
     , (2353331387,  19,      12030) /* Value */
     , (2353331387,  50,          1) /* AmmoType - Arrow */
     , (2353331387,  51,          2) /* CombatUse - Missle */
     , (2353331387,  65,        101) /* Placement - Resting */
     , (2353331387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2353331387, 131,         73) /* MaterialType - Ebony */
     , (2353331387, 151,          2) /* HookType - Wall */
     , (2353331387, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2353331387,   1, False) /* Stuck */
     , (2353331387,  11, True ) /* IgnoreCollisions */
     , (2353331387,  13, True ) /* Ethereal */
     , (2353331387,  14, True ) /* GravityStatus */
     , (2353331387,  19, True ) /* Attackable */
     , (2353331387,  22, True ) /* Inscribable */
     , (2353331387,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2353331387,  39, 1.10000002384186) /* DefaultScale */
     , (2353331387, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2353331387,   1, 'Frost Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2353331387,   1,   33559667) /* Setup */
     , (2353331387,   3,  536870932) /* SoundTable */
     , (2353331387,   6,   67116700) /* PaletteBase */
     , (2353331387,   8,  100688041) /* Icon */
     , (2353331387,  22,  872415275) /* PhysicsEffectTable */
     , (2353331387,  52,  100676435) /* IconUnderlay */
     , (2353331387, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2353331387, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2353331387, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2353331387, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2353331387,   1, 1342220523) /* Owner */
     , (2353331387,   2, 1342220523) /* Container */
     , (2353331387, 8000, 2353331387) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2353331387, 67116700, 1, 100)
     , (2353331387, 67116701, 201, 55)
     , (2353331387, 67116708, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2353331387, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2353331387, 0, 16792608, 0);
