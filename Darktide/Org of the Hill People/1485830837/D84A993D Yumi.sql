INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628767549, 363, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628767549,   1,        256) /* ItemType - MissileWeapon */
     , (3628767549,   5,        980) /* EncumbranceVal */
     , (3628767549,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3628767549,  16,          1) /* ItemUseable - No */
     , (3628767549,  19,        488) /* Value */
     , (3628767549,  50,          1) /* AmmoType - Arrow */
     , (3628767549,  51,          2) /* CombatUse - Missle */
     , (3628767549,  65,        101) /* Placement - Resting */
     , (3628767549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628767549, 131,         59) /* MaterialType - Copper */
     , (3628767549, 151,          2) /* HookType - Wall */
     , (3628767549, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628767549,   1, False) /* Stuck */
     , (3628767549,  11, True ) /* IgnoreCollisions */
     , (3628767549,  13, True ) /* Ethereal */
     , (3628767549,  14, True ) /* GravityStatus */
     , (3628767549,  19, True ) /* Attackable */
     , (3628767549,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628767549,  39, 1.100000023841858) /* DefaultScale */
     , (3628767549, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628767549,   1, 'Yumi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628767549,   1,   33554728) /* Setup */
     , (3628767549,   3,  536870932) /* SoundTable */
     , (3628767549,   6,   67111919) /* PaletteBase */
     , (3628767549,   8,  100668824) /* Icon */
     , (3628767549,  22,  872415275) /* PhysicsEffectTable */
     , (3628767549, 8001, 2434876184) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3628767549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628767549, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628767549,   1, 1344175034) /* Owner */
     , (3628767549,   2, 1344175034) /* Container */
     , (3628767549, 8000, 3628767549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628767549, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628767549, 0, 83886740, 83886740, 0)
     , (3628767549, 1, 83888778, 83888778, 1)
     , (3628767549, 2, 83886736, 83886736, 2)
     , (3628767549, 3, 83888778, 83888778, 3)
     , (3628767549, 4, 83886740, 83886740, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628767549, 0, 16779360, 0)
     , (3628767549, 1, 16779361, 1)
     , (3628767549, 2, 16779358, 2)
     , (3628767549, 3, 16779362, 3)
     , (3628767549, 4, 16779357, 4);
