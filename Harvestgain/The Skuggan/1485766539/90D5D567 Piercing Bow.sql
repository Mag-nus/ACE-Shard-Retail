INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2429932903, 29243, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2429932903,   1,        256) /* ItemType - MissileWeapon */
     , (2429932903,   5,        730) /* EncumbranceVal */
     , (2429932903,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2429932903,  16,          1) /* ItemUseable - No */
     , (2429932903,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2429932903,  19,       8578) /* Value */
     , (2429932903,  50,          1) /* AmmoType - Arrow */
     , (2429932903,  51,          2) /* CombatUse - Missle */
     , (2429932903,  65,        101) /* Placement - Resting */
     , (2429932903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2429932903, 131,         16) /* MaterialType - BlackOpal */
     , (2429932903, 151,          2) /* HookType - Wall */
     , (2429932903, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2429932903,   1, False) /* Stuck */
     , (2429932903,  11, True ) /* IgnoreCollisions */
     , (2429932903,  13, True ) /* Ethereal */
     , (2429932903,  14, True ) /* GravityStatus */
     , (2429932903,  19, True ) /* Attackable */
     , (2429932903,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2429932903,  39, 1.100000023841858) /* DefaultScale */
     , (2429932903, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2429932903,   1, 'Piercing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2429932903,   1,   33559027) /* Setup */
     , (2429932903,   3,  536870932) /* SoundTable */
     , (2429932903,   6,   67115373) /* PaletteBase */
     , (2429932903,   8,  100677117) /* Icon */
     , (2429932903,  22,  872415275) /* PhysicsEffectTable */
     , (2429932903, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2429932903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2429932903, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2429932903,   1, 2149256155) /* Owner */
     , (2429932903,   2, 2149256155) /* Container */
     , (2429932903, 8000, 2429932903) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2429932903, 67115376, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2429932903, 0, 83895600, 83895600, 0)
     , (2429932903, 0, 83895601, 83895601, 1)
     , (2429932903, 0, 83895602, 83895602, 2)
     , (2429932903, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2429932903, 0, 16790883, 0);
