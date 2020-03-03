INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703777, 31812, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703777,   1,        256) /* ItemType - MissileWeapon */
     , (2153703777,   5,        256) /* EncumbranceVal */
     , (2153703777,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153703777,  16,          1) /* ItemUseable - No */
     , (2153703777,  18,       1024) /* UiEffects - Slashing */
     , (2153703777,  19,      25620) /* Value */
     , (2153703777,  50,          4) /* AmmoType - Atlatl */
     , (2153703777,  51,          2) /* CombatUse - Missle */
     , (2153703777,  65,        101) /* Placement - Resting */
     , (2153703777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703777, 131,         39) /* MaterialType - Sapphire */
     , (2153703777, 151,          2) /* HookType - Wall */
     , (2153703777, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703777,   1, False) /* Stuck */
     , (2153703777,  11, True ) /* IgnoreCollisions */
     , (2153703777,  13, True ) /* Ethereal */
     , (2153703777,  14, True ) /* GravityStatus */
     , (2153703777,  19, True ) /* Attackable */
     , (2153703777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703777,  39, 1.10000002384186) /* DefaultScale */
     , (2153703777, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703777,   1, 'Slashing Slingshot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703777,   1,   33559694) /* Setup */
     , (2153703777,   3,  536870932) /* SoundTable */
     , (2153703777,   6,   67116700) /* PaletteBase */
     , (2153703777,   8,  100688020) /* Icon */
     , (2153703777,  22,  872415275) /* PhysicsEffectTable */
     , (2153703777, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153703777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703777, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703777,   1, 1343221088) /* Owner */
     , (2153703777,   2, 1343221088) /* Container */
     , (2153703777, 8000, 2153703777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153703777, 67116700, 1, 100)
     , (2153703777, 67116707, 101, 100)
     , (2153703777, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703777, 0, 83897339, 83897339, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703777, 0, 16792617, 0);
