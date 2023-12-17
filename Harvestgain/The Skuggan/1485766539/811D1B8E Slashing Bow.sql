INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168462, 29244, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168462,   1,        256) /* ItemType - MissileWeapon */
     , (2166168462,   5,        693) /* EncumbranceVal */
     , (2166168462,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166168462,  16,          1) /* ItemUseable - No */
     , (2166168462,  18,       1024) /* UiEffects - Slashing */
     , (2166168462,  19,      13812) /* Value */
     , (2166168462,  50,          1) /* AmmoType - Arrow */
     , (2166168462,  51,          2) /* CombatUse - Missile */
     , (2166168462,  65,        101) /* Placement - Resting */
     , (2166168462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168462, 131,         26) /* MaterialType - ImperialTopaz */
     , (2166168462, 151,          2) /* HookType - Wall */
     , (2166168462, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168462,   1, False) /* Stuck */
     , (2166168462,  11, True ) /* IgnoreCollisions */
     , (2166168462,  13, True ) /* Ethereal */
     , (2166168462,  14, True ) /* GravityStatus */
     , (2166168462,  19, True ) /* Attackable */
     , (2166168462,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166168462,  39, 1.100000023841858) /* DefaultScale */
     , (2166168462, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168462,   1, 'Slashing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168462,   1,   33559028) /* Setup */
     , (2166168462,   3,  536870932) /* SoundTable */
     , (2166168462,   6,   67115373) /* PaletteBase */
     , (2166168462,   8,  100677124) /* Icon */
     , (2166168462,  22,  872415275) /* PhysicsEffectTable */
     , (2166168462,  52,  100676444) /* IconUnderlay */
     , (2166168462, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166168462, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166168462, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166168462, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168462,   1, 2149256180) /* Owner */
     , (2166168462,   2, 2149256180) /* Container */
     , (2166168462, 8000, 2166168462) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166168462, 67115372, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168462, 0, 83895599, 83895599, 0)
     , (2166168462, 0, 83895601, 83895601, 1)
     , (2166168462, 0, 83895602, 83895602, 2)
     , (2166168462, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168462, 0, 16790882, 0);
