INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192249246, 29240, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192249246,   1,        256) /* ItemType - MissileWeapon */
     , (2192249246,   5,        612) /* EncumbranceVal */
     , (2192249246,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2192249246,  16,          1) /* ItemUseable - No */
     , (2192249246,  18,         65) /* UiEffects - Magical, Lightning */
     , (2192249246,  19,       7965) /* Value */
     , (2192249246,  50,          1) /* AmmoType - Arrow */
     , (2192249246,  51,          2) /* CombatUse - Missle */
     , (2192249246,  65,        101) /* Placement - Resting */
     , (2192249246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192249246, 131,         76) /* MaterialType - Pine */
     , (2192249246, 151,          2) /* HookType - Wall */
     , (2192249246, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192249246,   1, False) /* Stuck */
     , (2192249246,  11, True ) /* IgnoreCollisions */
     , (2192249246,  13, True ) /* Ethereal */
     , (2192249246,  14, True ) /* GravityStatus */
     , (2192249246,  19, True ) /* Attackable */
     , (2192249246,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192249246,  39, 1.100000023841858) /* DefaultScale */
     , (2192249246, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192249246,   1, 'Electric Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192249246,   1,   33559031) /* Setup */
     , (2192249246,   3,  536870932) /* SoundTable */
     , (2192249246,   6,   67115373) /* PaletteBase */
     , (2192249246,   8,  100677125) /* Icon */
     , (2192249246,  22,  872415275) /* PhysicsEffectTable */
     , (2192249246,  52,  100676436) /* IconUnderlay */
     , (2192249246, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2192249246, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2192249246, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2192249246, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192249246,   1, 1343157451) /* Owner */
     , (2192249246,   2, 1343157451) /* Container */
     , (2192249246, 8000, 2192249246) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192249246, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192249246, 0, 83895596, 83895596, 0)
     , (2192249246, 0, 83895601, 83895601, 1)
     , (2192249246, 0, 83895602, 83895602, 2)
     , (2192249246, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192249246, 0, 16790886, 0);
