INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884840973, 29238, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884840973,   1,        256) /* ItemType - MissileWeapon */
     , (2884840973,   5,        520) /* EncumbranceVal */
     , (2884840973,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2884840973,  16,          1) /* ItemUseable - No */
     , (2884840973,  18,        257) /* UiEffects - Magical, Acid */
     , (2884840973,  19,       6736) /* Value */
     , (2884840973,  50,          1) /* AmmoType - Arrow */
     , (2884840973,  51,          2) /* CombatUse - Missle */
     , (2884840973,  65,        101) /* Placement - Resting */
     , (2884840973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884840973, 131,         64) /* MaterialType - Steel */
     , (2884840973, 151,          2) /* HookType - Wall */
     , (2884840973, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884840973,   1, False) /* Stuck */
     , (2884840973,  11, True ) /* IgnoreCollisions */
     , (2884840973,  13, True ) /* Ethereal */
     , (2884840973,  14, True ) /* GravityStatus */
     , (2884840973,  19, True ) /* Attackable */
     , (2884840973,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884840973,  39, 1.10000002384186) /* DefaultScale */
     , (2884840973, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884840973,   1, 'Acid Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840973,   1,   33559029) /* Setup */
     , (2884840973,   3,  536870932) /* SoundTable */
     , (2884840973,   6,   67115373) /* PaletteBase */
     , (2884840973,   8,  100677123) /* Icon */
     , (2884840973,  22,  872415275) /* PhysicsEffectTable */
     , (2884840973, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2884840973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884840973, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840973,   1, 1343220613) /* Owner */
     , (2884840973,   2, 1343220613) /* Container */
     , (2884840973, 8000, 2884840973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884840973, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884840973, 0, 83895594, 83895594, 0)
     , (2884840973, 0, 83895601, 83895601, 1)
     , (2884840973, 0, 83895602, 83895602, 2)
     , (2884840973, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884840973, 0, 16790881, 0);
