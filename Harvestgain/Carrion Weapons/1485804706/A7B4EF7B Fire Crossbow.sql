INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2813652859, 29248, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2813652859,   1,        256) /* ItemType - MissileWeapon */
     , (2813652859,   5,        883) /* EncumbranceVal */
     , (2813652859,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2813652859,  16,          1) /* ItemUseable - No */
     , (2813652859,  18,         33) /* UiEffects - Magical, Fire */
     , (2813652859,  19,       9105) /* Value */
     , (2813652859,  50,          2) /* AmmoType - Bolt */
     , (2813652859,  51,          2) /* CombatUse - Missle */
     , (2813652859,  65,        101) /* Placement - Resting */
     , (2813652859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2813652859, 131,         57) /* MaterialType - Brass */
     , (2813652859, 151,          2) /* HookType - Wall */
     , (2813652859, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2813652859,   1, False) /* Stuck */
     , (2813652859,  11, True ) /* IgnoreCollisions */
     , (2813652859,  13, True ) /* Ethereal */
     , (2813652859,  14, True ) /* GravityStatus */
     , (2813652859,  19, True ) /* Attackable */
     , (2813652859,  22, True ) /* Inscribable */
     , (2813652859,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2813652859,  39,    1.25) /* DefaultScale */
     , (2813652859, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2813652859,   1, 'Fire Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2813652859,   1,   33559237) /* Setup */
     , (2813652859,   3,  536870932) /* SoundTable */
     , (2813652859,   6,   67115373) /* PaletteBase */
     , (2813652859,   8,  100677443) /* Icon */
     , (2813652859,  22,  872415275) /* PhysicsEffectTable */
     , (2813652859,  52,  100676441) /* IconUnderlay */
     , (2813652859, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2813652859, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2813652859, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2813652859, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2813652859,   1, 2759665095) /* Owner */
     , (2813652859,   2, 2759665095) /* Container */
     , (2813652859, 8000, 2813652859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2813652859, 67115372, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2813652859, 0, 83895601, 83895601, 0)
     , (2813652859, 0, 83895603, 83895603, 1)
     , (2813652859, 0, 83895602, 83895602, 2)
     , (2813652859, 0, 83895597, 83895597, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2813652859, 0, 16791344, 0);
