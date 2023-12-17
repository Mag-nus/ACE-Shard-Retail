INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3149836415, 29250, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3149836415,   1,        256) /* ItemType - MissileWeapon */
     , (3149836415,   5,        893) /* EncumbranceVal */
     , (3149836415,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3149836415,  16,          1) /* ItemUseable - No */
     , (3149836415,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3149836415,  19,      18524) /* Value */
     , (3149836415,  50,          2) /* AmmoType - Bolt */
     , (3149836415,  51,          2) /* CombatUse - Missile */
     , (3149836415,  65,        101) /* Placement - Resting */
     , (3149836415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3149836415, 131,         51) /* MaterialType - Ivory */
     , (3149836415, 151,          2) /* HookType - Wall */
     , (3149836415, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3149836415,   1, False) /* Stuck */
     , (3149836415,  11, True ) /* IgnoreCollisions */
     , (3149836415,  13, True ) /* Ethereal */
     , (3149836415,  14, True ) /* GravityStatus */
     , (3149836415,  19, True ) /* Attackable */
     , (3149836415,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3149836415,  39,    1.25) /* DefaultScale */
     , (3149836415, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3149836415,   1, 'Piercing Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3149836415,   1,   33559235) /* Setup */
     , (3149836415,   3,  536870932) /* SoundTable */
     , (3149836415,   6,   67115373) /* PaletteBase */
     , (3149836415,   8,  100677446) /* Icon */
     , (3149836415,  22,  872415275) /* PhysicsEffectTable */
     , (3149836415, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3149836415, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3149836415, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3149836415,   1, 1343350477) /* Owner */
     , (3149836415,   2, 1343350477) /* Container */
     , (3149836415, 8000, 3149836415) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3149836415, 67115375, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3149836415, 0, 83895601, 83895601, 0)
     , (3149836415, 0, 83895603, 83895603, 1)
     , (3149836415, 0, 83895602, 83895602, 2)
     , (3149836415, 0, 83895600, 83895600, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3149836415, 0, 16791342, 0);
