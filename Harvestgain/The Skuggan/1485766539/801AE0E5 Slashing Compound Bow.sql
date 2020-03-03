INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149245157, 31798, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149245157,   1,        256) /* ItemType - MissileWeapon */
     , (2149245157,   5,        702) /* EncumbranceVal */
     , (2149245157,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2149245157,  16,          1) /* ItemUseable - No */
     , (2149245157,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2149245157,  19,       7905) /* Value */
     , (2149245157,  50,          1) /* AmmoType - Arrow */
     , (2149245157,  51,          2) /* CombatUse - Missle */
     , (2149245157,  65,        101) /* Placement - Resting */
     , (2149245157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149245157, 131,         22) /* MaterialType - FireOpal */
     , (2149245157, 151,          2) /* HookType - Wall */
     , (2149245157, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149245157,   1, False) /* Stuck */
     , (2149245157,  11, True ) /* IgnoreCollisions */
     , (2149245157,  13, True ) /* Ethereal */
     , (2149245157,  14, True ) /* GravityStatus */
     , (2149245157,  19, True ) /* Attackable */
     , (2149245157,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149245157,  39, 1.10000002384186) /* DefaultScale */
     , (2149245157, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149245157,   1, 'Slashing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245157,   1,   33559688) /* Setup */
     , (2149245157,   3,  536870932) /* SoundTable */
     , (2149245157,   6,   67116700) /* PaletteBase */
     , (2149245157,   8,  100688048) /* Icon */
     , (2149245157,  22,  872415275) /* PhysicsEffectTable */
     , (2149245157,  52,  100676444) /* IconUnderlay */
     , (2149245157, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149245157, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149245157, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149245157, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245157,   1, 2149256180) /* Owner */
     , (2149245157,   2, 2149256180) /* Container */
     , (2149245157, 8000, 2149245157) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149245157, 67116700, 1, 100)
     , (2149245157, 67116701, 101, 100)
     , (2149245157, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149245157, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149245157, 0, 16792608, 0);
