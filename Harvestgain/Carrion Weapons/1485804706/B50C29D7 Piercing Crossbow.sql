INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3037473239, 29250, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3037473239,   1,        256) /* ItemType - MissileWeapon */
     , (3037473239,   5,       1197) /* EncumbranceVal */
     , (3037473239,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3037473239,  16,          1) /* ItemUseable - No */
     , (3037473239,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3037473239,  19,      19812) /* Value */
     , (3037473239,  50,          2) /* AmmoType - Bolt */
     , (3037473239,  51,          2) /* CombatUse - Missile */
     , (3037473239,  65,        101) /* Placement - Resting */
     , (3037473239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3037473239, 131,         60) /* MaterialType - Gold */
     , (3037473239, 151,          2) /* HookType - Wall */
     , (3037473239, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3037473239,   1, False) /* Stuck */
     , (3037473239,  11, True ) /* IgnoreCollisions */
     , (3037473239,  13, True ) /* Ethereal */
     , (3037473239,  14, True ) /* GravityStatus */
     , (3037473239,  19, True ) /* Attackable */
     , (3037473239,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3037473239,  39,    1.25) /* DefaultScale */
     , (3037473239, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3037473239,   1, 'Piercing Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3037473239,   1,   33559235) /* Setup */
     , (3037473239,   3,  536870932) /* SoundTable */
     , (3037473239,   6,   67115373) /* PaletteBase */
     , (3037473239,   8,  100677443) /* Icon */
     , (3037473239,  22,  872415275) /* PhysicsEffectTable */
     , (3037473239, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3037473239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3037473239, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3037473239,   1, 2759666719) /* Owner */
     , (3037473239,   2, 2759666719) /* Container */
     , (3037473239, 8000, 3037473239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3037473239, 67115372, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3037473239, 0, 83895601, 83895601, 0)
     , (3037473239, 0, 83895603, 83895603, 1)
     , (3037473239, 0, 83895602, 83895602, 2)
     , (3037473239, 0, 83895600, 83895600, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3037473239, 0, 16791342, 0);
