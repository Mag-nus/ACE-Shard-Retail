INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192245296, 29241, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192245296,   1,        256) /* ItemType - MissileWeapon */
     , (2192245296,   5,        444) /* EncumbranceVal */
     , (2192245296,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2192245296,  16,          1) /* ItemUseable - No */
     , (2192245296,  18,         33) /* UiEffects - Magical, Fire */
     , (2192245296,  19,      10702) /* Value */
     , (2192245296,  50,          1) /* AmmoType - Arrow */
     , (2192245296,  51,          2) /* CombatUse - Missle */
     , (2192245296,  65,        101) /* Placement - Resting */
     , (2192245296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192245296, 131,         51) /* MaterialType - Ivory */
     , (2192245296, 151,          2) /* HookType - Wall */
     , (2192245296, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192245296,   1, False) /* Stuck */
     , (2192245296,  11, True ) /* IgnoreCollisions */
     , (2192245296,  13, True ) /* Ethereal */
     , (2192245296,  14, True ) /* GravityStatus */
     , (2192245296,  19, True ) /* Attackable */
     , (2192245296,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192245296,  39, 1.100000023841858) /* DefaultScale */
     , (2192245296, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192245296,   1, 'Fire Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192245296,   1,   33559025) /* Setup */
     , (2192245296,   3,  536870932) /* SoundTable */
     , (2192245296,   6,   67115373) /* PaletteBase */
     , (2192245296,   8,  100677126) /* Icon */
     , (2192245296,  22,  872415275) /* PhysicsEffectTable */
     , (2192245296,  52,  100676441) /* IconUnderlay */
     , (2192245296, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2192245296, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2192245296, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2192245296, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192245296,   1, 1343157451) /* Owner */
     , (2192245296,   2, 1343157451) /* Container */
     , (2192245296, 8000, 2192245296) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192245296, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192245296, 0, 83895597, 83895597, 0)
     , (2192245296, 0, 83895601, 83895601, 1)
     , (2192245296, 0, 83895602, 83895602, 2)
     , (2192245296, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192245296, 0, 16790885, 0);
