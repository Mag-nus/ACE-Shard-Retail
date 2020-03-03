INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438683586, 29244, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438683586,   1,        256) /* ItemType - MissileWeapon */
     , (2438683586,   5,        653) /* EncumbranceVal */
     , (2438683586,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2438683586,  16,          1) /* ItemUseable - No */
     , (2438683586,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2438683586,  19,       6431) /* Value */
     , (2438683586,  50,          1) /* AmmoType - Arrow */
     , (2438683586,  51,          2) /* CombatUse - Missle */
     , (2438683586,  65,        101) /* Placement - Resting */
     , (2438683586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438683586, 131,         58) /* MaterialType - Bronze */
     , (2438683586, 151,          2) /* HookType - Wall */
     , (2438683586, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438683586,   1, False) /* Stuck */
     , (2438683586,  11, True ) /* IgnoreCollisions */
     , (2438683586,  13, True ) /* Ethereal */
     , (2438683586,  14, True ) /* GravityStatus */
     , (2438683586,  19, True ) /* Attackable */
     , (2438683586,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438683586,  39, 1.10000002384186) /* DefaultScale */
     , (2438683586, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438683586,   1, 'Slashing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438683586,   1,   33559028) /* Setup */
     , (2438683586,   3,  536870932) /* SoundTable */
     , (2438683586,   6,   67115373) /* PaletteBase */
     , (2438683586,   8,  100677125) /* Icon */
     , (2438683586,  22,  872415275) /* PhysicsEffectTable */
     , (2438683586, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2438683586, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438683586, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438683586,   1, 1342994006) /* Owner */
     , (2438683586,   2, 1342994006) /* Container */
     , (2438683586, 8000, 2438683586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438683586, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438683586, 0, 83895599, 83895599, 0)
     , (2438683586, 0, 83895601, 83895601, 1)
     , (2438683586, 0, 83895602, 83895602, 2)
     , (2438683586, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438683586, 0, 16790882, 0);
