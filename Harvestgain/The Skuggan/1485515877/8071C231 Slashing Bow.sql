INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154938929, 29244, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154938929,   1,        256) /* ItemType - MissileWeapon */
     , (2154938929,   5,        685) /* EncumbranceVal */
     , (2154938929,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2154938929,  16,          1) /* ItemUseable - No */
     , (2154938929,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2154938929,  19,       9094) /* Value */
     , (2154938929,  50,          1) /* AmmoType - Arrow */
     , (2154938929,  51,          2) /* CombatUse - Missle */
     , (2154938929,  65,        101) /* Placement - Resting */
     , (2154938929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154938929, 131,         77) /* MaterialType - Teak */
     , (2154938929, 151,          2) /* HookType - Wall */
     , (2154938929, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154938929,   1, False) /* Stuck */
     , (2154938929,  11, True ) /* IgnoreCollisions */
     , (2154938929,  13, True ) /* Ethereal */
     , (2154938929,  14, True ) /* GravityStatus */
     , (2154938929,  19, True ) /* Attackable */
     , (2154938929,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154938929,  39, 1.10000002384186) /* DefaultScale */
     , (2154938929, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154938929,   1, 'Slashing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154938929,   1,   33559028) /* Setup */
     , (2154938929,   3,  536870932) /* SoundTable */
     , (2154938929,   6,   67115373) /* PaletteBase */
     , (2154938929,   8,  100677125) /* Icon */
     , (2154938929,  22,  872415275) /* PhysicsEffectTable */
     , (2154938929,  52,  100676444) /* IconUnderlay */
     , (2154938929, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154938929, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2154938929, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2154938929, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154938929,   1, 2149256129) /* Owner */
     , (2154938929,   2, 2149256129) /* Container */
     , (2154938929, 8000, 2154938929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154938929, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154938929, 0, 83895599, 83895599, 0)
     , (2154938929, 0, 83895601, 83895601, 1)
     , (2154938929, 0, 83895602, 83895602, 2)
     , (2154938929, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154938929, 0, 16790882, 0);
