INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688292, 29240, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688292,   1,        256) /* ItemType - MissileWeapon */
     , (2153688292,   5,        599) /* EncumbranceVal */
     , (2153688292,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153688292,  16,          1) /* ItemUseable - No */
     , (2153688292,  18,         65) /* UiEffects - Magical, Lightning */
     , (2153688292,  19,       8891) /* Value */
     , (2153688292,  50,          1) /* AmmoType - Arrow */
     , (2153688292,  51,          2) /* CombatUse - Missile */
     , (2153688292,  65,        101) /* Placement - Resting */
     , (2153688292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688292, 131,         63) /* MaterialType - Silver */
     , (2153688292, 151,          2) /* HookType - Wall */
     , (2153688292, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688292,   1, False) /* Stuck */
     , (2153688292,  11, True ) /* IgnoreCollisions */
     , (2153688292,  13, True ) /* Ethereal */
     , (2153688292,  14, True ) /* GravityStatus */
     , (2153688292,  19, True ) /* Attackable */
     , (2153688292,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688292,  39, 1.100000023841858) /* DefaultScale */
     , (2153688292, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688292,   1, 'Electric Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688292,   1,   33559031) /* Setup */
     , (2153688292,   3,  536870932) /* SoundTable */
     , (2153688292,   6,   67115373) /* PaletteBase */
     , (2153688292,   8,  100677123) /* Icon */
     , (2153688292,  22,  872415275) /* PhysicsEffectTable */
     , (2153688292,  52,  100676436) /* IconUnderlay */
     , (2153688292, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153688292, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153688292, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153688292, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688292,   1, 2164474189) /* Owner */
     , (2153688292,   2, 2164474189) /* Container */
     , (2153688292, 8000, 2153688292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153688292, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153688292, 0, 83895596, 83895596, 0)
     , (2153688292, 0, 83895601, 83895601, 1)
     , (2153688292, 0, 83895602, 83895602, 2)
     , (2153688292, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153688292, 0, 16790886, 0);
