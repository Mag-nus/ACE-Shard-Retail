INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628767761, 45395, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628767761,   1,          1) /* ItemType - MeleeWeapon */
     , (3628767761,   5,        393) /* EncumbranceVal */
     , (3628767761,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3628767761,  16,          1) /* ItemUseable - No */
     , (3628767761,  19,        366) /* Value */
     , (3628767761,  51,          1) /* CombatUse - Melee */
     , (3628767761,  65,        101) /* Placement - Resting */
     , (3628767761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628767761, 131,         63) /* MaterialType - Silver */
     , (3628767761, 151,          2) /* HookType - Wall */
     , (3628767761, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628767761,   1, False) /* Stuck */
     , (3628767761,  11, True ) /* IgnoreCollisions */
     , (3628767761,  13, True ) /* Ethereal */
     , (3628767761,  14, True ) /* GravityStatus */
     , (3628767761,  19, True ) /* Attackable */
     , (3628767761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628767761,  39, 1.10000002384186) /* DefaultScale */
     , (3628767761, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628767761,   1, 'Rapier') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628767761,   1,   33556588) /* Setup */
     , (3628767761,   3,  536870932) /* SoundTable */
     , (3628767761,   6,   67111919) /* PaletteBase */
     , (3628767761,   8,  100670657) /* Icon */
     , (3628767761,  22,  872415275) /* PhysicsEffectTable */
     , (3628767761, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3628767761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628767761, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628767761,   1, 1344175034) /* Owner */
     , (3628767761,   2, 1344175034) /* Container */
     , (3628767761, 8000, 3628767761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628767761, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628767761, 0, 83889236, 83889236, 0)
     , (3628767761, 0, 83886739, 83886739, 1)
     , (3628767761, 0, 83889235, 83889235, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628767761, 0, 16777934, 0);
