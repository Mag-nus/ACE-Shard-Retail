INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601668784, 29238, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601668784,   1,        256) /* ItemType - MissileWeapon */
     , (2601668784,   5,        463) /* EncumbranceVal */
     , (2601668784,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2601668784,  16,          1) /* ItemUseable - No */
     , (2601668784,  18,        257) /* UiEffects - Magical, Acid */
     , (2601668784,  19,      10014) /* Value */
     , (2601668784,  50,          1) /* AmmoType - Arrow */
     , (2601668784,  51,          2) /* CombatUse - Missile */
     , (2601668784,  65,        101) /* Placement - Resting */
     , (2601668784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601668784, 131,         63) /* MaterialType - Silver */
     , (2601668784, 151,          2) /* HookType - Wall */
     , (2601668784, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601668784,   1, False) /* Stuck */
     , (2601668784,  11, True ) /* IgnoreCollisions */
     , (2601668784,  13, True ) /* Ethereal */
     , (2601668784,  14, True ) /* GravityStatus */
     , (2601668784,  19, True ) /* Attackable */
     , (2601668784,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601668784,  39, 1.100000023841858) /* DefaultScale */
     , (2601668784, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601668784,   1, 'Acid Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601668784,   1,   33559029) /* Setup */
     , (2601668784,   3,  536870932) /* SoundTable */
     , (2601668784,   6,   67115373) /* PaletteBase */
     , (2601668784,   8,  100677123) /* Icon */
     , (2601668784,  22,  872415275) /* PhysicsEffectTable */
     , (2601668784, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2601668784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601668784, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601668784,   1, 2558832700) /* Owner */
     , (2601668784,   2, 2558832700) /* Container */
     , (2601668784, 8000, 2601668784) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2601668784, 67115371, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601668784, 0, 83895594, 83895594, 0)
     , (2601668784, 0, 83895601, 83895601, 1)
     , (2601668784, 0, 83895602, 83895602, 2)
     , (2601668784, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601668784, 0, 16790881, 0);
