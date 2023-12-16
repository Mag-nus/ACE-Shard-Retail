INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3639042761, 29250, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3639042761,   1,        256) /* ItemType - MissileWeapon */
     , (3639042761,   5,       1277) /* EncumbranceVal */
     , (3639042761,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3639042761,  16,          1) /* ItemUseable - No */
     , (3639042761,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3639042761,  19,       7100) /* Value */
     , (3639042761,  50,          2) /* AmmoType - Bolt */
     , (3639042761,  51,          2) /* CombatUse - Missile */
     , (3639042761,  65,        101) /* Placement - Resting */
     , (3639042761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3639042761, 131,         63) /* MaterialType - Silver */
     , (3639042761, 151,          2) /* HookType - Wall */
     , (3639042761, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3639042761,   1, False) /* Stuck */
     , (3639042761,  11, True ) /* IgnoreCollisions */
     , (3639042761,  13, True ) /* Ethereal */
     , (3639042761,  14, True ) /* GravityStatus */
     , (3639042761,  19, True ) /* Attackable */
     , (3639042761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3639042761,  39,    1.25) /* DefaultScale */
     , (3639042761, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3639042761,   1, 'Piercing Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3639042761,   1,   33559235) /* Setup */
     , (3639042761,   3,  536870932) /* SoundTable */
     , (3639042761,   6,   67115373) /* PaletteBase */
     , (3639042761,   8,  100677442) /* Icon */
     , (3639042761,  22,  872415275) /* PhysicsEffectTable */
     , (3639042761,  52,  100676443) /* IconUnderlay */
     , (3639042761, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3639042761, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3639042761, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3639042761, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3639042761,   1, 1343487988) /* Owner */
     , (3639042761,   2, 1343487988) /* Container */
     , (3639042761, 8000, 3639042761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3639042761, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3639042761, 0, 83895601, 83895601, 0)
     , (3639042761, 0, 83895603, 83895603, 1)
     , (3639042761, 0, 83895602, 83895602, 2)
     , (3639042761, 0, 83895600, 83895600, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3639042761, 0, 16791342, 0);
