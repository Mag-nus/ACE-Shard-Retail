INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014544769, 34276, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014544769,   1,       2048) /* ItemType - Gem */
     , (3014544769,   5,        710) /* EncumbranceVal */
     , (3014544769,  11,        100) /* MaxStackSize */
     , (3014544769,  12,         71) /* StackSize */
     , (3014544769,  16,          1) /* ItemUseable - No */
     , (3014544769,  19,     710000) /* Value */
     , (3014544769,  65,        101) /* Placement - Resting */
     , (3014544769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014544769, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014544769,   1, False) /* Stuck */
     , (3014544769,  11, True ) /* IgnoreCollisions */
     , (3014544769,  13, True ) /* Ethereal */
     , (3014544769,  14, True ) /* GravityStatus */
     , (3014544769,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3014544769,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014544769,   1, 'Ancient Empyrean Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014544769,   1,   33554669) /* Setup */
     , (3014544769,   3,  536870932) /* SoundTable */
     , (3014544769,   6,   67111928) /* PaletteBase */
     , (3014544769,   8,  100689281) /* Icon */
     , (3014544769,  22,  872415275) /* PhysicsEffectTable */
     , (3014544769, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3014544769, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3014544769, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014544769,   1, 1343402172) /* Owner */
     , (3014544769,   2, 1343402172) /* Container */
     , (3014544769, 8000, 3014544769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3014544769, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014544769, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014544769, 0, 16778862, 0);
