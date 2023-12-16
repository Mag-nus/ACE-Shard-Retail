INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3390068495, 29243, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3390068495,   1,        256) /* ItemType - MissileWeapon */
     , (3390068495,   5,        730) /* EncumbranceVal */
     , (3390068495,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3390068495,  16,          1) /* ItemUseable - No */
     , (3390068495,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3390068495,  19,       6921) /* Value */
     , (3390068495,  50,          1) /* AmmoType - Arrow */
     , (3390068495,  51,          2) /* CombatUse - Missile */
     , (3390068495,  65,        101) /* Placement - Resting */
     , (3390068495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3390068495, 131,         58) /* MaterialType - Bronze */
     , (3390068495, 151,          2) /* HookType - Wall */
     , (3390068495, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3390068495,   1, False) /* Stuck */
     , (3390068495,  11, True ) /* IgnoreCollisions */
     , (3390068495,  13, True ) /* Ethereal */
     , (3390068495,  14, True ) /* GravityStatus */
     , (3390068495,  19, True ) /* Attackable */
     , (3390068495,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3390068495,  39, 1.100000023841858) /* DefaultScale */
     , (3390068495, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3390068495,   1, 'Piercing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3390068495,   1,   33559027) /* Setup */
     , (3390068495,   3,  536870932) /* SoundTable */
     , (3390068495,   6,   67115373) /* PaletteBase */
     , (3390068495,   8,  100677125) /* Icon */
     , (3390068495,  22,  872415275) /* PhysicsEffectTable */
     , (3390068495,  52,  100676443) /* IconUnderlay */
     , (3390068495, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3390068495, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3390068495, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3390068495, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3390068495,   1, 3672959141) /* Owner */
     , (3390068495,   2, 3672959141) /* Container */
     , (3390068495, 8000, 3390068495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3390068495, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3390068495, 0, 83895600, 83895600, 0)
     , (3390068495, 0, 83895601, 83895601, 1)
     , (3390068495, 0, 83895602, 83895602, 2)
     , (3390068495, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3390068495, 0, 16790883, 0);
