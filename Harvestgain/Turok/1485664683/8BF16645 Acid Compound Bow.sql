INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2347853381, 31799, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2347853381,   1,        256) /* ItemType - MissileWeapon */
     , (2347853381,   5,        641) /* EncumbranceVal */
     , (2347853381,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2347853381,  16,          1) /* ItemUseable - No */
     , (2347853381,  18,        257) /* UiEffects - Magical, Acid */
     , (2347853381,  19,       8678) /* Value */
     , (2347853381,  50,          1) /* AmmoType - Arrow */
     , (2347853381,  51,          2) /* CombatUse - Missle */
     , (2347853381,  65,        101) /* Placement - Resting */
     , (2347853381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2347853381, 131,         63) /* MaterialType - Silver */
     , (2347853381, 151,          2) /* HookType - Wall */
     , (2347853381, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2347853381,   1, False) /* Stuck */
     , (2347853381,  11, True ) /* IgnoreCollisions */
     , (2347853381,  13, True ) /* Ethereal */
     , (2347853381,  14, True ) /* GravityStatus */
     , (2347853381,  19, True ) /* Attackable */
     , (2347853381,  22, True ) /* Inscribable */
     , (2347853381,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2347853381,  39, 1.10000002384186) /* DefaultScale */
     , (2347853381, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2347853381,   1, 'Acid Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2347853381,   1,   33559669) /* Setup */
     , (2347853381,   3,  536870932) /* SoundTable */
     , (2347853381,   6,   67116700) /* PaletteBase */
     , (2347853381,   8,  100688049) /* Icon */
     , (2347853381,  22,  872415275) /* PhysicsEffectTable */
     , (2347853381,  52,  100676437) /* IconUnderlay */
     , (2347853381, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2347853381, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2347853381, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2347853381, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2347853381,   1, 1342220523) /* Owner */
     , (2347853381,   2, 1342220523) /* Container */
     , (2347853381, 8000, 2347853381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2347853381, 67116700, 1, 100)
     , (2347853381, 67116709, 201, 55)
     , (2347853381, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2347853381, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2347853381, 0, 16792608, 0);
