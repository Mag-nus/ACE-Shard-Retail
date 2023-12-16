INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237698237, 29248, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237698237,   1,        256) /* ItemType - MissileWeapon */
     , (2237698237,   5,       1316) /* EncumbranceVal */
     , (2237698237,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2237698237,  16,          1) /* ItemUseable - No */
     , (2237698237,  18,         33) /* UiEffects - Magical, Fire */
     , (2237698237,  19,       8005) /* Value */
     , (2237698237,  50,          2) /* AmmoType - Bolt */
     , (2237698237,  51,          2) /* CombatUse - Missile */
     , (2237698237,  65,        101) /* Placement - Resting */
     , (2237698237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237698237, 131,         63) /* MaterialType - Silver */
     , (2237698237, 151,          2) /* HookType - Wall */
     , (2237698237, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237698237,   1, False) /* Stuck */
     , (2237698237,  11, True ) /* IgnoreCollisions */
     , (2237698237,  13, True ) /* Ethereal */
     , (2237698237,  14, True ) /* GravityStatus */
     , (2237698237,  19, True ) /* Attackable */
     , (2237698237,  22, True ) /* Inscribable */
     , (2237698237,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2237698237,  39,    1.25) /* DefaultScale */
     , (2237698237, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237698237,   1, 'Fire Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237698237,   1,   33559237) /* Setup */
     , (2237698237,   3,  536870932) /* SoundTable */
     , (2237698237,   6,   67115373) /* PaletteBase */
     , (2237698237,   8,  100677442) /* Icon */
     , (2237698237,  22,  872415275) /* PhysicsEffectTable */
     , (2237698237,  52,  100676441) /* IconUnderlay */
     , (2237698237, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2237698237, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2237698237, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2237698237, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237698237,   1, 1343088114) /* Owner */
     , (2237698237,   2, 1343088114) /* Container */
     , (2237698237, 8000, 2237698237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2237698237, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2237698237, 0, 83895601, 83895601, 0)
     , (2237698237, 0, 83895603, 83895603, 1)
     , (2237698237, 0, 83895602, 83895602, 2)
     , (2237698237, 0, 83895597, 83895597, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2237698237, 0, 16791344, 0);
