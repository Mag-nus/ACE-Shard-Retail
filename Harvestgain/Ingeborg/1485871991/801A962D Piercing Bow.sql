INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226029, 29243, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226029,   1,        256) /* ItemType - MissileWeapon */
     , (2149226029,   5,        832) /* EncumbranceVal */
     , (2149226029,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2149226029,  16,          1) /* ItemUseable - No */
     , (2149226029,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2149226029,  19,       8715) /* Value */
     , (2149226029,  50,          1) /* AmmoType - Arrow */
     , (2149226029,  51,          2) /* CombatUse - Missle */
     , (2149226029,  65,        101) /* Placement - Resting */
     , (2149226029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226029, 131,         60) /* MaterialType - Gold */
     , (2149226029, 151,          2) /* HookType - Wall */
     , (2149226029, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226029,   1, False) /* Stuck */
     , (2149226029,  11, True ) /* IgnoreCollisions */
     , (2149226029,  13, True ) /* Ethereal */
     , (2149226029,  14, True ) /* GravityStatus */
     , (2149226029,  19, True ) /* Attackable */
     , (2149226029,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149226029,  39, 1.100000023841858) /* DefaultScale */
     , (2149226029, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226029,   1, 'Piercing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226029,   1,   33559027) /* Setup */
     , (2149226029,   3,  536870932) /* SoundTable */
     , (2149226029,   6,   67115373) /* PaletteBase */
     , (2149226029,   8,  100677124) /* Icon */
     , (2149226029,  22,  872415275) /* PhysicsEffectTable */
     , (2149226029,  52,  100676443) /* IconUnderlay */
     , (2149226029, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149226029, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149226029, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149226029, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226029,   1, 1343048567) /* Owner */
     , (2149226029,   2, 1343048567) /* Container */
     , (2149226029, 8000, 2149226029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149226029, 67115372, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149226029, 0, 83895600, 83895600, 0)
     , (2149226029, 0, 83895601, 83895601, 1)
     , (2149226029, 0, 83895602, 83895602, 2)
     , (2149226029, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149226029, 0, 16790883, 0);
