INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3660214660, 3698, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3660214660,   1,       2048) /* ItemType - Gem */
     , (3660214660,   5,         10) /* EncumbranceVal */
     , (3660214660,  11,          1) /* MaxStackSize */
     , (3660214660,  12,          1) /* StackSize */
     , (3660214660,  16,          1) /* ItemUseable - No */
     , (3660214660,  19,        250) /* Value */
     , (3660214660,  65,        101) /* Placement - Resting */
     , (3660214660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3660214660, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3660214660,   1, False) /* Stuck */
     , (3660214660,  11, True ) /* IgnoreCollisions */
     , (3660214660,  13, True ) /* Ethereal */
     , (3660214660,  14, True ) /* GravityStatus */
     , (3660214660,  19, True ) /* Attackable */
     , (3660214660,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3660214660,   1, 'White Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3660214660,   1,   33554809) /* Setup */
     , (3660214660,   3,  536870932) /* SoundTable */
     , (3660214660,   6,   67111919) /* PaletteBase */
     , (3660214660,   8,  100670081) /* Icon */
     , (3660214660,  22,  872415275) /* PhysicsEffectTable */
     , (3660214660, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3660214660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3660214660, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3660214660,   1, 1343492795) /* Owner */
     , (3660214660,   2, 1343492795) /* Container */
     , (3660214660, 8000, 3660214660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3660214660, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3660214660, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3660214660, 0, 16779181, 0);
