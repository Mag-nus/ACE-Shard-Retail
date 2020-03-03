INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2221280230, 34276, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2221280230,   1,       2048) /* ItemType - Gem */
     , (2221280230,   5,         70) /* EncumbranceVal */
     , (2221280230,  11,        100) /* MaxStackSize */
     , (2221280230,  12,          7) /* StackSize */
     , (2221280230,  16,          1) /* ItemUseable - No */
     , (2221280230,  19,      70000) /* Value */
     , (2221280230,  65,        101) /* Placement - Resting */
     , (2221280230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2221280230, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2221280230,   1, False) /* Stuck */
     , (2221280230,  11, True ) /* IgnoreCollisions */
     , (2221280230,  13, True ) /* Ethereal */
     , (2221280230,  14, True ) /* GravityStatus */
     , (2221280230,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2221280230,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2221280230,   1, 'Ancient Empyrean Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2221280230,   1,   33554669) /* Setup */
     , (2221280230,   3,  536870932) /* SoundTable */
     , (2221280230,   6,   67111928) /* PaletteBase */
     , (2221280230,   8,  100689281) /* Icon */
     , (2221280230,  22,  872415275) /* PhysicsEffectTable */
     , (2221280230, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2221280230, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2221280230, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2221280230,   1, 1343487988) /* Owner */
     , (2221280230,   2, 1343487988) /* Container */
     , (2221280230, 8000, 2221280230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2221280230, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2221280230, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2221280230, 0, 16778862, 0);
