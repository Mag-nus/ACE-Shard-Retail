INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2392424020, 29240, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2392424020,   1,        256) /* ItemType - MissileWeapon */
     , (2392424020,   5,        611) /* EncumbranceVal */
     , (2392424020,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2392424020,  16,          1) /* ItemUseable - No */
     , (2392424020,  18,         65) /* UiEffects - Magical, Lightning */
     , (2392424020,  19,      15045) /* Value */
     , (2392424020,  50,          1) /* AmmoType - Arrow */
     , (2392424020,  51,          2) /* CombatUse - Missile */
     , (2392424020,  65,        101) /* Placement - Resting */
     , (2392424020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2392424020, 131,         38) /* MaterialType - Ruby */
     , (2392424020, 151,          2) /* HookType - Wall */
     , (2392424020, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2392424020,   1, False) /* Stuck */
     , (2392424020,  11, True ) /* IgnoreCollisions */
     , (2392424020,  13, True ) /* Ethereal */
     , (2392424020,  14, True ) /* GravityStatus */
     , (2392424020,  19, True ) /* Attackable */
     , (2392424020,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2392424020,  39, 1.100000023841858) /* DefaultScale */
     , (2392424020, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2392424020,   1, 'Electric Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2392424020,   1,   33559031) /* Setup */
     , (2392424020,   3,  536870932) /* SoundTable */
     , (2392424020,   6,   67115373) /* PaletteBase */
     , (2392424020,   8,  100677122) /* Icon */
     , (2392424020,  22,  872415275) /* PhysicsEffectTable */
     , (2392424020,  52,  100676436) /* IconUnderlay */
     , (2392424020, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2392424020, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2392424020, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2392424020, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2392424020,   1, 2148792308) /* Owner */
     , (2392424020,   2, 2148792308) /* Container */
     , (2392424020, 8000, 2392424020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2392424020, 67115370, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2392424020, 0, 83895596, 83895596, 0)
     , (2392424020, 0, 83895601, 83895601, 1)
     , (2392424020, 0, 83895602, 83895602, 2)
     , (2392424020, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2392424020, 0, 16790886, 0);
