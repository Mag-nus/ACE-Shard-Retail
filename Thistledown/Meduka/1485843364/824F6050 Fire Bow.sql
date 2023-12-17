INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186240080, 29241, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186240080,   1,        256) /* ItemType - MissileWeapon */
     , (2186240080,   5,        587) /* EncumbranceVal */
     , (2186240080,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2186240080,  16,          1) /* ItemUseable - No */
     , (2186240080,  18,         33) /* UiEffects - Magical, Fire */
     , (2186240080,  19,      10982) /* Value */
     , (2186240080,  50,          1) /* AmmoType - Arrow */
     , (2186240080,  51,          2) /* CombatUse - Missile */
     , (2186240080,  65,        101) /* Placement - Resting */
     , (2186240080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186240080, 131,         63) /* MaterialType - Silver */
     , (2186240080, 151,          2) /* HookType - Wall */
     , (2186240080, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186240080,   1, False) /* Stuck */
     , (2186240080,  11, True ) /* IgnoreCollisions */
     , (2186240080,  13, True ) /* Ethereal */
     , (2186240080,  14, True ) /* GravityStatus */
     , (2186240080,  19, True ) /* Attackable */
     , (2186240080,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186240080,  39, 1.100000023841858) /* DefaultScale */
     , (2186240080, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186240080,   1, 'Fire Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186240080,   1,   33559025) /* Setup */
     , (2186240080,   3,  536870932) /* SoundTable */
     , (2186240080,   6,   67115373) /* PaletteBase */
     , (2186240080,   8,  100677123) /* Icon */
     , (2186240080,  22,  872415275) /* PhysicsEffectTable */
     , (2186240080,  50,  100689143) /* IconOverlay */
     , (2186240080,  52,  100676438) /* IconUnderlay */
     , (2186240080, 8001, 3508618136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2186240080, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2186240080, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2186240080, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186240080,   1, 1343232335) /* Owner */
     , (2186240080,   2, 1343232335) /* Container */
     , (2186240080, 8000, 2186240080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2186240080, 67115371, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186240080, 0, 83895597, 83895597, 0)
     , (2186240080, 0, 83895601, 83895601, 1)
     , (2186240080, 0, 83895602, 83895602, 2)
     , (2186240080, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186240080, 0, 16790885, 0);
