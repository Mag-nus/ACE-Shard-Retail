INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883753155, 6777, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883753155,   1,          1) /* ItemType - MeleeWeapon */
     , (2883753155,   5,        225) /* EncumbranceVal */
     , (2883753155,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2883753155,  16,          1) /* ItemUseable - No */
     , (2883753155,  19,         30) /* Value */
     , (2883753155,  51,          1) /* CombatUse - Melee */
     , (2883753155,  65,        101) /* Placement - Resting */
     , (2883753155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883753155, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883753155,   1, False) /* Stuck */
     , (2883753155,  11, True ) /* IgnoreCollisions */
     , (2883753155,  13, True ) /* Ethereal */
     , (2883753155,  14, True ) /* GravityStatus */
     , (2883753155,  19, True ) /* Attackable */
     , (2883753155,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883753155,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883753155,   1, 'Broken Haft') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883753155,   1,   33556554) /* Setup */
     , (2883753155,   3,  536870932) /* SoundTable */
     , (2883753155,   6,   67111919) /* PaletteBase */
     , (2883753155,   8,  100670593) /* Icon */
     , (2883753155,  22,  872415275) /* PhysicsEffectTable */
     , (2883753155, 8001,    2179608) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden */
     , (2883753155, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2883753155, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883753155,   1, 1343211716) /* Owner */
     , (2883753155,   2, 1343211716) /* Container */
     , (2883753155, 8000, 2883753155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2883753155, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2883753155, 0, 83886737, 83886737, 0)
     , (2883753155, 0, 83886739, 83886739, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2883753155, 0, 16784358, 0);
