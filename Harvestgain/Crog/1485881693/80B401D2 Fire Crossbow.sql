INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159280594, 29248, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159280594,   1,        256) /* ItemType - MissileWeapon */
     , (2159280594,   5,       1135) /* EncumbranceVal */
     , (2159280594,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2159280594,  16,          1) /* ItemUseable - No */
     , (2159280594,  18,         33) /* UiEffects - Magical, Fire */
     , (2159280594,  19,      16460) /* Value */
     , (2159280594,  50,          2) /* AmmoType - Bolt */
     , (2159280594,  51,          2) /* CombatUse - Missile */
     , (2159280594,  65,        101) /* Placement - Resting */
     , (2159280594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159280594, 131,         63) /* MaterialType - Silver */
     , (2159280594, 151,          2) /* HookType - Wall */
     , (2159280594, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159280594,   1, False) /* Stuck */
     , (2159280594,  11, True ) /* IgnoreCollisions */
     , (2159280594,  13, True ) /* Ethereal */
     , (2159280594,  14, True ) /* GravityStatus */
     , (2159280594,  19, True ) /* Attackable */
     , (2159280594,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159280594,  39,    1.25) /* DefaultScale */
     , (2159280594, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159280594,   1, 'Fire Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159280594,   1,   33559237) /* Setup */
     , (2159280594,   3,  536870932) /* SoundTable */
     , (2159280594,   6,   67115373) /* PaletteBase */
     , (2159280594,   8,  100677442) /* Icon */
     , (2159280594,  22,  872415275) /* PhysicsEffectTable */
     , (2159280594,  50,  100689143) /* IconOverlay */
     , (2159280594,  52,  100676441) /* IconUnderlay */
     , (2159280594, 8001, 3508618136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2159280594, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2159280594, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2159280594, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159280594,   1, 2153074235) /* Owner */
     , (2159280594,   2, 2153074235) /* Container */
     , (2159280594, 8000, 2159280594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159280594, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159280594, 0, 83895601, 83895601, 0)
     , (2159280594, 0, 83895603, 83895603, 1)
     , (2159280594, 0, 83895602, 83895602, 2)
     , (2159280594, 0, 83895597, 83895597, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159280594, 0, 16791344, 0);
