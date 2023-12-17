INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153528545, 29240, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153528545,   1,        256) /* ItemType - MissileWeapon */
     , (2153528545,   5,        673) /* EncumbranceVal */
     , (2153528545,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153528545,  16,          1) /* ItemUseable - No */
     , (2153528545,  18,         65) /* UiEffects - Magical, Lightning */
     , (2153528545,  19,       8243) /* Value */
     , (2153528545,  50,          1) /* AmmoType - Arrow */
     , (2153528545,  51,          2) /* CombatUse - Missile */
     , (2153528545,  65,        101) /* Placement - Resting */
     , (2153528545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153528545, 131,         76) /* MaterialType - Pine */
     , (2153528545, 151,          2) /* HookType - Wall */
     , (2153528545, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153528545,   1, False) /* Stuck */
     , (2153528545,  11, True ) /* IgnoreCollisions */
     , (2153528545,  13, True ) /* Ethereal */
     , (2153528545,  14, True ) /* GravityStatus */
     , (2153528545,  19, True ) /* Attackable */
     , (2153528545,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153528545,  39, 1.100000023841858) /* DefaultScale */
     , (2153528545, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153528545,   1, 'Electric Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153528545,   1,   33559031) /* Setup */
     , (2153528545,   3,  536870932) /* SoundTable */
     , (2153528545,   6,   67115373) /* PaletteBase */
     , (2153528545,   8,  100677125) /* Icon */
     , (2153528545,  22,  872415275) /* PhysicsEffectTable */
     , (2153528545,  52,  100676436) /* IconUnderlay */
     , (2153528545, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153528545, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153528545, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153528545, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153528545,   1, 1343232335) /* Owner */
     , (2153528545,   2, 1343232335) /* Container */
     , (2153528545, 8000, 2153528545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153528545, 67115374, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153528545, 0, 83895596, 83895596, 0)
     , (2153528545, 0, 83895601, 83895601, 1)
     , (2153528545, 0, 83895602, 83895602, 2)
     , (2153528545, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153528545, 0, 16790886, 0);
