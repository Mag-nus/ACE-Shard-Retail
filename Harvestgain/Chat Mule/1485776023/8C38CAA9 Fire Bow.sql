INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2352532137, 29241, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2352532137,   1,        256) /* ItemType - MissileWeapon */
     , (2352532137,   5,        821) /* EncumbranceVal */
     , (2352532137,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2352532137,  16,          1) /* ItemUseable - No */
     , (2352532137,  18,         33) /* UiEffects - Magical, Fire */
     , (2352532137,  19,       4588) /* Value */
     , (2352532137,  50,          1) /* AmmoType - Arrow */
     , (2352532137,  51,          2) /* CombatUse - Missile */
     , (2352532137,  65,        101) /* Placement - Resting */
     , (2352532137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2352532137, 131,         64) /* MaterialType - Steel */
     , (2352532137, 151,          2) /* HookType - Wall */
     , (2352532137, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2352532137,   1, False) /* Stuck */
     , (2352532137,  11, True ) /* IgnoreCollisions */
     , (2352532137,  13, True ) /* Ethereal */
     , (2352532137,  14, True ) /* GravityStatus */
     , (2352532137,  19, True ) /* Attackable */
     , (2352532137,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2352532137,  39, 1.100000023841858) /* DefaultScale */
     , (2352532137, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2352532137,   1, 'Fire Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2352532137,   1,   33559025) /* Setup */
     , (2352532137,   3,  536870932) /* SoundTable */
     , (2352532137,   6,   67115373) /* PaletteBase */
     , (2352532137,   8,  100677123) /* Icon */
     , (2352532137,  22,  872415275) /* PhysicsEffectTable */
     , (2352532137,  52,  100676441) /* IconUnderlay */
     , (2352532137, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2352532137, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2352532137, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2352532137, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2352532137,   1, 2164474189) /* Owner */
     , (2352532137,   2, 2164474189) /* Container */
     , (2352532137, 8000, 2352532137) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2352532137, 67115371, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2352532137, 0, 83895597, 83895597, 0)
     , (2352532137, 0, 83895601, 83895601, 1)
     , (2352532137, 0, 83895602, 83895602, 2)
     , (2352532137, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2352532137, 0, 16790885, 0);
