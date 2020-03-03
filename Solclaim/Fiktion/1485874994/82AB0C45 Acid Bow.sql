INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192247877, 29238, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192247877,   1,        256) /* ItemType - MissileWeapon */
     , (2192247877,   5,        571) /* EncumbranceVal */
     , (2192247877,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2192247877,  16,          1) /* ItemUseable - No */
     , (2192247877,  18,        257) /* UiEffects - Magical, Acid */
     , (2192247877,  19,       7395) /* Value */
     , (2192247877,  50,          1) /* AmmoType - Arrow */
     , (2192247877,  51,          2) /* CombatUse - Missle */
     , (2192247877,  65,        101) /* Placement - Resting */
     , (2192247877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192247877, 131,         58) /* MaterialType - Bronze */
     , (2192247877, 151,          2) /* HookType - Wall */
     , (2192247877, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192247877,   1, False) /* Stuck */
     , (2192247877,  11, True ) /* IgnoreCollisions */
     , (2192247877,  13, True ) /* Ethereal */
     , (2192247877,  14, True ) /* GravityStatus */
     , (2192247877,  19, True ) /* Attackable */
     , (2192247877,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192247877,  39, 1.10000002384186) /* DefaultScale */
     , (2192247877, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192247877,   1, 'Acid Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192247877,   1,   33559029) /* Setup */
     , (2192247877,   3,  536870932) /* SoundTable */
     , (2192247877,   6,   67115373) /* PaletteBase */
     , (2192247877,   8,  100677125) /* Icon */
     , (2192247877,  22,  872415275) /* PhysicsEffectTable */
     , (2192247877,  52,  100676437) /* IconUnderlay */
     , (2192247877, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2192247877, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2192247877, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2192247877, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192247877,   1, 1343157451) /* Owner */
     , (2192247877,   2, 1343157451) /* Container */
     , (2192247877, 8000, 2192247877) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192247877, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192247877, 0, 83895594, 83895594, 0)
     , (2192247877, 0, 83895601, 83895601, 1)
     , (2192247877, 0, 83895602, 83895602, 2)
     , (2192247877, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192247877, 0, 16790881, 0);
