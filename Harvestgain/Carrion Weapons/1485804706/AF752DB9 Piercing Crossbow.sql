INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943692217, 29250, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943692217,   1,        256) /* ItemType - MissileWeapon */
     , (2943692217,   5,       1049) /* EncumbranceVal */
     , (2943692217,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2943692217,  16,          1) /* ItemUseable - No */
     , (2943692217,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2943692217,  19,      11679) /* Value */
     , (2943692217,  50,          2) /* AmmoType - Bolt */
     , (2943692217,  51,          2) /* CombatUse - Missile */
     , (2943692217,  65,        101) /* Placement - Resting */
     , (2943692217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943692217, 131,         76) /* MaterialType - Pine */
     , (2943692217, 151,          2) /* HookType - Wall */
     , (2943692217, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943692217,   1, False) /* Stuck */
     , (2943692217,  11, True ) /* IgnoreCollisions */
     , (2943692217,  13, True ) /* Ethereal */
     , (2943692217,  14, True ) /* GravityStatus */
     , (2943692217,  19, True ) /* Attackable */
     , (2943692217,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943692217,  39,    1.25) /* DefaultScale */
     , (2943692217, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943692217,   1, 'Piercing Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943692217,   1,   33559235) /* Setup */
     , (2943692217,   3,  536870932) /* SoundTable */
     , (2943692217,   6,   67115373) /* PaletteBase */
     , (2943692217,   8,  100677444) /* Icon */
     , (2943692217,  22,  872415275) /* PhysicsEffectTable */
     , (2943692217, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2943692217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943692217, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943692217,   1, 2759666719) /* Owner */
     , (2943692217,   2, 2759666719) /* Container */
     , (2943692217, 8000, 2943692217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943692217, 67115374, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943692217, 0, 83895601, 83895601, 0)
     , (2943692217, 0, 83895603, 83895603, 1)
     , (2943692217, 0, 83895602, 83895602, 2)
     , (2943692217, 0, 83895600, 83895600, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943692217, 0, 16791342, 0);
