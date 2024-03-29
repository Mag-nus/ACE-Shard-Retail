INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965387, 29244, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965387,   1,        256) /* ItemType - MissileWeapon */
     , (3710965387,   5,        734) /* EncumbranceVal */
     , (3710965387,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710965387,  16,          1) /* ItemUseable - No */
     , (3710965387,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3710965387,  19,      12236) /* Value */
     , (3710965387,  50,          1) /* AmmoType - Arrow */
     , (3710965387,  51,          2) /* CombatUse - Missile */
     , (3710965387,  65,        101) /* Placement - Resting */
     , (3710965387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965387, 131,         73) /* MaterialType - Ebony */
     , (3710965387, 151,          2) /* HookType - Wall */
     , (3710965387, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965387,   1, False) /* Stuck */
     , (3710965387,  11, True ) /* IgnoreCollisions */
     , (3710965387,  13, True ) /* Ethereal */
     , (3710965387,  14, True ) /* GravityStatus */
     , (3710965387,  19, True ) /* Attackable */
     , (3710965387,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965387,  39, 1.100000023841858) /* DefaultScale */
     , (3710965387, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965387,   1, 'Slashing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965387,   1,   33559028) /* Setup */
     , (3710965387,   3,  536870932) /* SoundTable */
     , (3710965387,   6,   67115373) /* PaletteBase */
     , (3710965387,   8,  100677117) /* Icon */
     , (3710965387,  22,  872415275) /* PhysicsEffectTable */
     , (3710965387, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710965387, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965387, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965387,   1, 1343399850) /* Owner */
     , (3710965387,   2, 1343399850) /* Container */
     , (3710965387, 8000, 3710965387) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965387, 67115376, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965387, 0, 83895599, 83895599, 0)
     , (3710965387, 0, 83895601, 83895601, 1)
     , (3710965387, 0, 83895602, 83895602, 2)
     , (3710965387, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965387, 0, 16790882, 0);
