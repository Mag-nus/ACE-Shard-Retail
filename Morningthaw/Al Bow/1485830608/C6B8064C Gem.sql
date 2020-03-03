INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333949004, 2427, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333949004,   1,       2048) /* ItemType - Gem */
     , (3333949004,   5,          5) /* EncumbranceVal */
     , (3333949004,  11,          1) /* MaxStackSize */
     , (3333949004,  12,          1) /* StackSize */
     , (3333949004,  16,          1) /* ItemUseable - No */
     , (3333949004,  19,         70) /* Value */
     , (3333949004,  65,        101) /* Placement - Resting */
     , (3333949004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333949004, 131,         17) /* MaterialType - Bloodstone */
     , (3333949004, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333949004,   1, False) /* Stuck */
     , (3333949004,  11, True ) /* IgnoreCollisions */
     , (3333949004,  13, True ) /* Ethereal */
     , (3333949004,  14, True ) /* GravityStatus */
     , (3333949004,  19, True ) /* Attackable */
     , (3333949004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333949004, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333949004,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333949004,   1,   33554809) /* Setup */
     , (3333949004,   3,  536870932) /* SoundTable */
     , (3333949004,   6,   67111919) /* PaletteBase */
     , (3333949004,   8,  100674727) /* Icon */
     , (3333949004,  22,  872415275) /* PhysicsEffectTable */
     , (3333949004, 8001, 2166386712) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Workmanship, MaterialType */
     , (3333949004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3333949004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333949004,   1, 1343093075) /* Owner */
     , (3333949004,   2, 1343093075) /* Container */
     , (3333949004, 8000, 3333949004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3333949004, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3333949004, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3333949004, 0, 16779181, 0);
