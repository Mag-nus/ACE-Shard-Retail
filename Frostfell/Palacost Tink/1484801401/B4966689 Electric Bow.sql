INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029755529, 29240, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029755529,   1,        256) /* ItemType - MissileWeapon */
     , (3029755529,   5,        444) /* EncumbranceVal */
     , (3029755529,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3029755529,  16,          1) /* ItemUseable - No */
     , (3029755529,  18,         65) /* UiEffects - Magical, Lightning */
     , (3029755529,  19,       7730) /* Value */
     , (3029755529,  50,          1) /* AmmoType - Arrow */
     , (3029755529,  51,          2) /* CombatUse - Missile */
     , (3029755529,  65,        101) /* Placement - Resting */
     , (3029755529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029755529, 131,         63) /* MaterialType - Silver */
     , (3029755529, 151,          2) /* HookType - Wall */
     , (3029755529, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029755529,   1, False) /* Stuck */
     , (3029755529,  11, True ) /* IgnoreCollisions */
     , (3029755529,  13, True ) /* Ethereal */
     , (3029755529,  14, True ) /* GravityStatus */
     , (3029755529,  19, True ) /* Attackable */
     , (3029755529,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029755529,  39, 1.100000023841858) /* DefaultScale */
     , (3029755529, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029755529,   1, 'Electric Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029755529,   1,   33559031) /* Setup */
     , (3029755529,   3,  536870932) /* SoundTable */
     , (3029755529,   6,   67115373) /* PaletteBase */
     , (3029755529,   8,  100677123) /* Icon */
     , (3029755529,  22,  872415275) /* PhysicsEffectTable */
     , (3029755529, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3029755529, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029755529, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029755529,   1, 1343301111) /* Owner */
     , (3029755529,   2, 1343301111) /* Container */
     , (3029755529, 8000, 3029755529) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3029755529, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029755529, 0, 83895596, 83895596, 0)
     , (3029755529, 0, 83895601, 83895601, 1)
     , (3029755529, 0, 83895602, 83895602, 2)
     , (3029755529, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029755529, 0, 16790886, 0);
