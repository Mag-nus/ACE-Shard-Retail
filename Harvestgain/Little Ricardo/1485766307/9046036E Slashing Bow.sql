INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2420507502, 29244, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2420507502,   1,        256) /* ItemType - MissileWeapon */
     , (2420507502,   5,        682) /* EncumbranceVal */
     , (2420507502,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2420507502,  16,          1) /* ItemUseable - No */
     , (2420507502,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2420507502,  19,      12676) /* Value */
     , (2420507502,  50,          1) /* AmmoType - Arrow */
     , (2420507502,  51,          2) /* CombatUse - Missile */
     , (2420507502,  65,        101) /* Placement - Resting */
     , (2420507502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2420507502, 131,         16) /* MaterialType - BlackOpal */
     , (2420507502, 151,          2) /* HookType - Wall */
     , (2420507502, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2420507502,   1, False) /* Stuck */
     , (2420507502,  11, True ) /* IgnoreCollisions */
     , (2420507502,  13, True ) /* Ethereal */
     , (2420507502,  14, True ) /* GravityStatus */
     , (2420507502,  19, True ) /* Attackable */
     , (2420507502,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2420507502,  39, 1.100000023841858) /* DefaultScale */
     , (2420507502, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2420507502,   1, 'Slashing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2420507502,   1,   33559028) /* Setup */
     , (2420507502,   3,  536870932) /* SoundTable */
     , (2420507502,   6,   67115373) /* PaletteBase */
     , (2420507502,   8,  100677117) /* Icon */
     , (2420507502,  22,  872415275) /* PhysicsEffectTable */
     , (2420507502,  52,  100676444) /* IconUnderlay */
     , (2420507502, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2420507502, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2420507502, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2420507502, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2420507502,   1, 1343081538) /* Owner */
     , (2420507502,   2, 1343081538) /* Container */
     , (2420507502, 8000, 2420507502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2420507502, 67115376, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2420507502, 0, 83895599, 83895599, 0)
     , (2420507502, 0, 83895601, 83895601, 1)
     , (2420507502, 0, 83895602, 83895602, 2)
     , (2420507502, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2420507502, 0, 16790882, 0);
