INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2525450516, 7793, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2525450516,   1,          1) /* ItemType - MeleeWeapon */
     , (2525450516,   5,        452) /* EncumbranceVal */
     , (2525450516,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2525450516,  16,          1) /* ItemUseable - No */
     , (2525450516,  18,        257) /* UiEffects - Magical, Acid */
     , (2525450516,  19,      17084) /* Value */
     , (2525450516,  51,          1) /* CombatUse - Melee */
     , (2525450516,  65,        101) /* Placement - Resting */
     , (2525450516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2525450516, 131,         60) /* MaterialType - Gold */
     , (2525450516, 151,          2) /* HookType - Wall */
     , (2525450516, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2525450516,   1, False) /* Stuck */
     , (2525450516,  11, True ) /* IgnoreCollisions */
     , (2525450516,  13, True ) /* Ethereal */
     , (2525450516,  14, True ) /* GravityStatus */
     , (2525450516,  19, True ) /* Attackable */
     , (2525450516,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2525450516,  39, 1.2000000476837158) /* DefaultScale */
     , (2525450516, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2525450516,   1, 'Acid Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2525450516,   1,   33556673) /* Setup */
     , (2525450516,   3,  536870932) /* SoundTable */
     , (2525450516,   6,   67111919) /* PaletteBase */
     , (2525450516,   8,  100670762) /* Icon */
     , (2525450516,  22,  872415275) /* PhysicsEffectTable */
     , (2525450516, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2525450516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2525450516, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2525450516,   1, 1342795556) /* Owner */
     , (2525450516,   2, 1342795556) /* Container */
     , (2525450516, 8000, 2525450516) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2525450516, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2525450516, 0, 83889235, 83889235, 0)
     , (2525450516, 0, 83886709, 83886709, 1)
     , (2525450516, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2525450516, 0, 16784608, 0);
