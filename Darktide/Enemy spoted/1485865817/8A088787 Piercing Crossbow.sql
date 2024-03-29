INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814791, 29250, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814791,   1,        256) /* ItemType - MissileWeapon */
     , (2315814791,   5,       1157) /* EncumbranceVal */
     , (2315814791,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2315814791,  16,          1) /* ItemUseable - No */
     , (2315814791,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2315814791,  19,      16457) /* Value */
     , (2315814791,  50,          2) /* AmmoType - Bolt */
     , (2315814791,  51,          2) /* CombatUse - Missile */
     , (2315814791,  65,        101) /* Placement - Resting */
     , (2315814791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814791, 131,         75) /* MaterialType - Oak */
     , (2315814791, 151,          2) /* HookType - Wall */
     , (2315814791, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814791,   1, False) /* Stuck */
     , (2315814791,  11, True ) /* IgnoreCollisions */
     , (2315814791,  13, True ) /* Ethereal */
     , (2315814791,  14, True ) /* GravityStatus */
     , (2315814791,  19, True ) /* Attackable */
     , (2315814791,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814791,  39,    1.25) /* DefaultScale */
     , (2315814791, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814791,   1, 'Piercing Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814791,   1,   33559235) /* Setup */
     , (2315814791,   3,  536870932) /* SoundTable */
     , (2315814791,   6,   67115373) /* PaletteBase */
     , (2315814791,   8,  100677444) /* Icon */
     , (2315814791,  22,  872415275) /* PhysicsEffectTable */
     , (2315814791, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814791, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814791,   1, 2315814787) /* Owner */
     , (2315814791,   2, 2315814787) /* Container */
     , (2315814791, 8000, 2315814791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315814791, 67115374, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814791, 0, 83895601, 83895601, 0)
     , (2315814791, 0, 83895603, 83895603, 1)
     , (2315814791, 0, 83895602, 83895602, 2)
     , (2315814791, 0, 83895600, 83895600, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814791, 0, 16791342, 0);
