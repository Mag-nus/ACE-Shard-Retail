INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456767, 29248, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456767,   1,        256) /* ItemType - MissileWeapon */
     , (2163456767,   5,       1291) /* EncumbranceVal */
     , (2163456767,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2163456767,  16,          1) /* ItemUseable - No */
     , (2163456767,  18,         33) /* UiEffects - Magical, Fire */
     , (2163456767,  19,       6651) /* Value */
     , (2163456767,  50,          2) /* AmmoType - Bolt */
     , (2163456767,  51,          2) /* CombatUse - Missile */
     , (2163456767,  65,        101) /* Placement - Resting */
     , (2163456767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456767, 131,         58) /* MaterialType - Bronze */
     , (2163456767, 151,          2) /* HookType - Wall */
     , (2163456767, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456767,   1, False) /* Stuck */
     , (2163456767,  11, True ) /* IgnoreCollisions */
     , (2163456767,  13, True ) /* Ethereal */
     , (2163456767,  14, True ) /* GravityStatus */
     , (2163456767,  19, True ) /* Attackable */
     , (2163456767,  22, True ) /* Inscribable */
     , (2163456767,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456767,  39,    1.25) /* DefaultScale */
     , (2163456767, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456767,   1, 'Fire Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456767,   1,   33559237) /* Setup */
     , (2163456767,   3,  536870932) /* SoundTable */
     , (2163456767,   6,   67115373) /* PaletteBase */
     , (2163456767,   8,  100677444) /* Icon */
     , (2163456767,  22,  872415275) /* PhysicsEffectTable */
     , (2163456767,  50,  100689143) /* IconOverlay */
     , (2163456767,  52,  100676441) /* IconUnderlay */
     , (2163456767, 8001, 3508618136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2163456767, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2163456767, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2163456767, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456767,   1, 1343051398) /* Owner */
     , (2163456767,   2, 1343051398) /* Container */
     , (2163456767, 8000, 2163456767) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163456767, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456767, 0, 83895601, 83895601, 0)
     , (2163456767, 0, 83895603, 83895603, 1)
     , (2163456767, 0, 83895602, 83895602, 2)
     , (2163456767, 0, 83895597, 83895597, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456767, 0, 16791344, 0);
