INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149210033, 29244, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149210033,   1,        256) /* ItemType - MissileWeapon */
     , (2149210033,   5,        728) /* EncumbranceVal */
     , (2149210033,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2149210033,  16,          1) /* ItemUseable - No */
     , (2149210033,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2149210033,  19,       6217) /* Value */
     , (2149210033,  50,          1) /* AmmoType - Arrow */
     , (2149210033,  51,          2) /* CombatUse - Missile */
     , (2149210033,  65,        101) /* Placement - Resting */
     , (2149210033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149210033, 131,         45) /* MaterialType - WhiteJade */
     , (2149210033, 151,          2) /* HookType - Wall */
     , (2149210033, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149210033,   1, False) /* Stuck */
     , (2149210033,  11, True ) /* IgnoreCollisions */
     , (2149210033,  13, True ) /* Ethereal */
     , (2149210033,  14, True ) /* GravityStatus */
     , (2149210033,  19, True ) /* Attackable */
     , (2149210033,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149210033,  39, 1.100000023841858) /* DefaultScale */
     , (2149210033, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149210033,   1, 'Slashing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149210033,   1,   33559028) /* Setup */
     , (2149210033,   3,  536870932) /* SoundTable */
     , (2149210033,   6,   67115373) /* PaletteBase */
     , (2149210033,   8,  100677126) /* Icon */
     , (2149210033,  22,  872415275) /* PhysicsEffectTable */
     , (2149210033,  52,  100676444) /* IconUnderlay */
     , (2149210033, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149210033, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149210033, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149210033, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149210033,   1, 2149256180) /* Owner */
     , (2149210033,   2, 2149256180) /* Container */
     , (2149210033, 8000, 2149210033) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149210033, 67115375, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149210033, 0, 83895599, 83895599, 0)
     , (2149210033, 0, 83895601, 83895601, 1)
     , (2149210033, 0, 83895602, 83895602, 2)
     , (2149210033, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149210033, 0, 16790882, 0);
