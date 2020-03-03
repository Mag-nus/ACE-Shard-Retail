INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422464263, 31802, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422464263,   1,        256) /* ItemType - MissileWeapon */
     , (3422464263,   5,        799) /* EncumbranceVal */
     , (3422464263,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3422464263,  16,          1) /* ItemUseable - No */
     , (3422464263,  18,         33) /* UiEffects - Magical, Fire */
     , (3422464263,  19,      13719) /* Value */
     , (3422464263,  50,          1) /* AmmoType - Arrow */
     , (3422464263,  51,          2) /* CombatUse - Missle */
     , (3422464263,  65,        101) /* Placement - Resting */
     , (3422464263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422464263, 131,         51) /* MaterialType - Ivory */
     , (3422464263, 151,          2) /* HookType - Wall */
     , (3422464263, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422464263,   1, False) /* Stuck */
     , (3422464263,  11, True ) /* IgnoreCollisions */
     , (3422464263,  13, True ) /* Ethereal */
     , (3422464263,  14, True ) /* GravityStatus */
     , (3422464263,  19, True ) /* Attackable */
     , (3422464263,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422464263,  39, 1.10000002384186) /* DefaultScale */
     , (3422464263, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422464263,   1, 'Fire Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464263,   1,   33559668) /* Setup */
     , (3422464263,   3,  536870932) /* SoundTable */
     , (3422464263,   6,   67116700) /* PaletteBase */
     , (3422464263,   8,  100688050) /* Icon */
     , (3422464263,  22,  872415275) /* PhysicsEffectTable */
     , (3422464263,  52,  100676441) /* IconUnderlay */
     , (3422464263, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3422464263, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3422464263, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3422464263, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464263,   1, 1343991925) /* Owner */
     , (3422464263,   2, 1343991925) /* Container */
     , (3422464263, 8000, 3422464263) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422464263, 67116700, 1, 100)
     , (3422464263, 67116707, 201, 55)
     , (3422464263, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422464263, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422464263, 0, 16792608, 0);
