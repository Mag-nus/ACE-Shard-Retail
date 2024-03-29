INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149249050, 29240, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149249050,   1,        256) /* ItemType - MissileWeapon */
     , (2149249050,   5,        752) /* EncumbranceVal */
     , (2149249050,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2149249050,  16,          1) /* ItemUseable - No */
     , (2149249050,  18,         65) /* UiEffects - Magical, Lightning */
     , (2149249050,  19,       9674) /* Value */
     , (2149249050,  50,          1) /* AmmoType - Arrow */
     , (2149249050,  51,          2) /* CombatUse - Missile */
     , (2149249050,  65,        101) /* Placement - Resting */
     , (2149249050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149249050, 131,         63) /* MaterialType - Silver */
     , (2149249050, 151,          2) /* HookType - Wall */
     , (2149249050, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149249050,   1, False) /* Stuck */
     , (2149249050,  11, True ) /* IgnoreCollisions */
     , (2149249050,  13, True ) /* Ethereal */
     , (2149249050,  14, True ) /* GravityStatus */
     , (2149249050,  19, True ) /* Attackable */
     , (2149249050,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149249050,  39, 1.100000023841858) /* DefaultScale */
     , (2149249050, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149249050,   1, 'Electric Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149249050,   1,   33559031) /* Setup */
     , (2149249050,   3,  536870932) /* SoundTable */
     , (2149249050,   6,   67115373) /* PaletteBase */
     , (2149249050,   8,  100677123) /* Icon */
     , (2149249050,  22,  872415275) /* PhysicsEffectTable */
     , (2149249050,  52,  100676436) /* IconUnderlay */
     , (2149249050, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149249050, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149249050, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149249050, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149249050,   1, 2149256129) /* Owner */
     , (2149249050,   2, 2149256129) /* Container */
     , (2149249050, 8000, 2149249050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149249050, 67115371, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149249050, 0, 83895596, 83895596, 0)
     , (2149249050, 0, 83895601, 83895601, 1)
     , (2149249050, 0, 83895602, 83895602, 2)
     , (2149249050, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149249050, 0, 16790886, 0);
