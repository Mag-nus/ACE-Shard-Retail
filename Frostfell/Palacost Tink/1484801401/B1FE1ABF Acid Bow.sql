INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2986220223, 29238, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2986220223,   1,        256) /* ItemType - MissileWeapon */
     , (2986220223,   5,        647) /* EncumbranceVal */
     , (2986220223,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2986220223,  16,          1) /* ItemUseable - No */
     , (2986220223,  18,        257) /* UiEffects - Magical, Acid */
     , (2986220223,  19,       6391) /* Value */
     , (2986220223,  50,          1) /* AmmoType - Arrow */
     , (2986220223,  51,          2) /* CombatUse - Missile */
     , (2986220223,  65,        101) /* Placement - Resting */
     , (2986220223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2986220223, 131,         60) /* MaterialType - Gold */
     , (2986220223, 151,          2) /* HookType - Wall */
     , (2986220223, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2986220223,   1, False) /* Stuck */
     , (2986220223,  11, True ) /* IgnoreCollisions */
     , (2986220223,  13, True ) /* Ethereal */
     , (2986220223,  14, True ) /* GravityStatus */
     , (2986220223,  19, True ) /* Attackable */
     , (2986220223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2986220223,  39, 1.100000023841858) /* DefaultScale */
     , (2986220223, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2986220223,   1, 'Acid Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2986220223,   1,   33559029) /* Setup */
     , (2986220223,   3,  536870932) /* SoundTable */
     , (2986220223,   6,   67115373) /* PaletteBase */
     , (2986220223,   8,  100677124) /* Icon */
     , (2986220223,  22,  872415275) /* PhysicsEffectTable */
     , (2986220223,  52,  100676437) /* IconUnderlay */
     , (2986220223, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2986220223, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2986220223, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2986220223, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2986220223,   1, 1343301111) /* Owner */
     , (2986220223,   2, 1343301111) /* Container */
     , (2986220223, 8000, 2986220223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2986220223, 67115372, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2986220223, 0, 83895594, 83895594, 0)
     , (2986220223, 0, 83895601, 83895601, 1)
     , (2986220223, 0, 83895602, 83895602, 2)
     , (2986220223, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2986220223, 0, 16790881, 0);
