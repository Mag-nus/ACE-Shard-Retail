INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910304186, 29245, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910304186,   1,        256) /* ItemType - MissileWeapon */
     , (2910304186,   5,       1407) /* EncumbranceVal */
     , (2910304186,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2910304186,  16,          1) /* ItemUseable - No */
     , (2910304186,  18,        257) /* UiEffects - Magical, Acid */
     , (2910304186,  19,      11306) /* Value */
     , (2910304186,  50,          2) /* AmmoType - Bolt */
     , (2910304186,  51,          2) /* CombatUse - Missile */
     , (2910304186,  65,        101) /* Placement - Resting */
     , (2910304186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910304186, 131,         51) /* MaterialType - Ivory */
     , (2910304186, 151,          2) /* HookType - Wall */
     , (2910304186, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910304186,   1, False) /* Stuck */
     , (2910304186,  11, True ) /* IgnoreCollisions */
     , (2910304186,  13, True ) /* Ethereal */
     , (2910304186,  14, True ) /* GravityStatus */
     , (2910304186,  19, True ) /* Attackable */
     , (2910304186,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910304186,  39,    1.25) /* DefaultScale */
     , (2910304186, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910304186,   1, 'Acid Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910304186,   1,   33559240) /* Setup */
     , (2910304186,   3,  536870932) /* SoundTable */
     , (2910304186,   6,   67115373) /* PaletteBase */
     , (2910304186,   8,  100677446) /* Icon */
     , (2910304186,  22,  872415275) /* PhysicsEffectTable */
     , (2910304186, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2910304186, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910304186, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910304186,   1, 1343350477) /* Owner */
     , (2910304186,   2, 1343350477) /* Container */
     , (2910304186, 8000, 2910304186) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2910304186, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910304186, 0, 83895601, 83895601, 0)
     , (2910304186, 0, 83895603, 83895603, 1)
     , (2910304186, 0, 83895602, 83895602, 2)
     , (2910304186, 0, 83895594, 83895594, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910304186, 0, 16791347, 0);
