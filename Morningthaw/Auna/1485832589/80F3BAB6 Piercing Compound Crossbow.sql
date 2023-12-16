INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456694, 31811, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456694,   1,        256) /* ItemType - MissileWeapon */
     , (2163456694,   5,       1267) /* EncumbranceVal */
     , (2163456694,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2163456694,  16,          1) /* ItemUseable - No */
     , (2163456694,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2163456694,  19,      12662) /* Value */
     , (2163456694,  50,          2) /* AmmoType - Bolt */
     , (2163456694,  51,          2) /* CombatUse - Missile */
     , (2163456694,  65,        101) /* Placement - Resting */
     , (2163456694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456694, 131,         60) /* MaterialType - Gold */
     , (2163456694, 151,          2) /* HookType - Wall */
     , (2163456694, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456694,   1, False) /* Stuck */
     , (2163456694,  11, True ) /* IgnoreCollisions */
     , (2163456694,  13, True ) /* Ethereal */
     , (2163456694,  14, True ) /* GravityStatus */
     , (2163456694,  19, True ) /* Attackable */
     , (2163456694,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456694,  39,    1.25) /* DefaultScale */
     , (2163456694, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456694,   1, 'Piercing Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456694,   1,   33559693) /* Setup */
     , (2163456694,   3,  536870932) /* SoundTable */
     , (2163456694,   6,   67116700) /* PaletteBase */
     , (2163456694,   8,  100688056) /* Icon */
     , (2163456694,  22,  872415275) /* PhysicsEffectTable */
     , (2163456694,  52,  100676443) /* IconUnderlay */
     , (2163456694, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2163456694, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2163456694, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2163456694, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456694,   1, 2163456682) /* Owner */
     , (2163456694,   2, 2163456682) /* Container */
     , (2163456694, 8000, 2163456694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163456694, 67116700, 1, 100)
     , (2163456694, 67116704, 101, 100)
     , (2163456694, 67116706, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456694, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456694, 0, 16792607, 0);
