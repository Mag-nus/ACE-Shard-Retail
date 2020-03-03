INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926015823, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926015823,   1,       2048) /* ItemType - Gem */
     , (2926015823,   5,       1000) /* EncumbranceVal */
     , (2926015823,  11,        100) /* MaxStackSize */
     , (2926015823,  12,        100) /* StackSize */
     , (2926015823,  16,          1) /* ItemUseable - No */
     , (2926015823,  19,    1000000) /* Value */
     , (2926015823,  65,        101) /* Placement - Resting */
     , (2926015823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926015823, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926015823,   1, False) /* Stuck */
     , (2926015823,  11, True ) /* IgnoreCollisions */
     , (2926015823,  13, True ) /* Ethereal */
     , (2926015823,  14, True ) /* GravityStatus */
     , (2926015823,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2926015823,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926015823,   1, 'Ancient Falatacot Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926015823,   1,   33554669) /* Setup */
     , (2926015823,   3,  536870932) /* SoundTable */
     , (2926015823,   6,   67111928) /* PaletteBase */
     , (2926015823,   8,  100689282) /* Icon */
     , (2926015823,  22,  872415275) /* PhysicsEffectTable */
     , (2926015823, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2926015823, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2926015823, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926015823,   1, 1343127292) /* Owner */
     , (2926015823,   2, 1343127292) /* Container */
     , (2926015823, 8000, 2926015823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2926015823, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2926015823, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2926015823, 0, 16778862, 0);
