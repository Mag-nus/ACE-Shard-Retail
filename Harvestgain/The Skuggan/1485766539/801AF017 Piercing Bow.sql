INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149249047, 29243, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149249047,   1,        256) /* ItemType - MissileWeapon */
     , (2149249047,   5,        507) /* EncumbranceVal */
     , (2149249047,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2149249047,  16,          1) /* ItemUseable - No */
     , (2149249047,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2149249047,  19,       6158) /* Value */
     , (2149249047,  50,          1) /* AmmoType - Arrow */
     , (2149249047,  51,          2) /* CombatUse - Missile */
     , (2149249047,  65,        101) /* Placement - Resting */
     , (2149249047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149249047, 131,         63) /* MaterialType - Silver */
     , (2149249047, 151,          2) /* HookType - Wall */
     , (2149249047, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149249047,   1, False) /* Stuck */
     , (2149249047,  11, True ) /* IgnoreCollisions */
     , (2149249047,  13, True ) /* Ethereal */
     , (2149249047,  14, True ) /* GravityStatus */
     , (2149249047,  19, True ) /* Attackable */
     , (2149249047,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149249047,  39, 1.100000023841858) /* DefaultScale */
     , (2149249047, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149249047,   1, 'Piercing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149249047,   1,   33559027) /* Setup */
     , (2149249047,   3,  536870932) /* SoundTable */
     , (2149249047,   6,   67115373) /* PaletteBase */
     , (2149249047,   8,  100677123) /* Icon */
     , (2149249047,  22,  872415275) /* PhysicsEffectTable */
     , (2149249047,  52,  100676443) /* IconUnderlay */
     , (2149249047, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149249047, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149249047, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149249047, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149249047,   1, 2149256129) /* Owner */
     , (2149249047,   2, 2149256129) /* Container */
     , (2149249047, 8000, 2149249047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149249047, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149249047, 0, 83895600, 83895600, 0)
     , (2149249047, 0, 83895601, 83895601, 1)
     , (2149249047, 0, 83895602, 83895602, 2)
     , (2149249047, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149249047, 0, 16790883, 0);
