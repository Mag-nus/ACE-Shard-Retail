INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3339504852, 31800, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3339504852,   1,        256) /* ItemType - MissileWeapon */
     , (3339504852,   5,        734) /* EncumbranceVal */
     , (3339504852,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3339504852,  16,          1) /* ItemUseable - No */
     , (3339504852,  18,        512) /* UiEffects - Bludgeoning */
     , (3339504852,  19,       6378) /* Value */
     , (3339504852,  50,          1) /* AmmoType - Arrow */
     , (3339504852,  51,          2) /* CombatUse - Missle */
     , (3339504852,  65,        101) /* Placement - Resting */
     , (3339504852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3339504852, 131,         63) /* MaterialType - Silver */
     , (3339504852, 151,          2) /* HookType - Wall */
     , (3339504852, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3339504852,   1, False) /* Stuck */
     , (3339504852,  11, True ) /* IgnoreCollisions */
     , (3339504852,  13, True ) /* Ethereal */
     , (3339504852,  14, True ) /* GravityStatus */
     , (3339504852,  19, True ) /* Attackable */
     , (3339504852,  22, True ) /* Inscribable */
     , (3339504852,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3339504852,  39, 1.100000023841858) /* DefaultScale */
     , (3339504852, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3339504852,   1, 'Blunt Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3339504852,   1,   33559689) /* Setup */
     , (3339504852,   3,  536870932) /* SoundTable */
     , (3339504852,   6,   67116700) /* PaletteBase */
     , (3339504852,   8,  100688049) /* Icon */
     , (3339504852,  22,  872415275) /* PhysicsEffectTable */
     , (3339504852,  52,  100676442) /* IconUnderlay */
     , (3339504852, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3339504852, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3339504852, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3339504852, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3339504852,   1, 1343104435) /* Owner */
     , (3339504852,   2, 1343104435) /* Container */
     , (3339504852, 8000, 3339504852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3339504852, 67116700, 1, 100)
     , (3339504852, 67116705, 201, 55)
     , (3339504852, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3339504852, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3339504852, 0, 16792608, 0);
