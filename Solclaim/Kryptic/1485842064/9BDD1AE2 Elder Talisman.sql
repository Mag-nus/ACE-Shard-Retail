INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2614958818, 745, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2614958818,   1,       4096) /* ItemType - SpellComponents */
     , (2614958818,   5,         12) /* EncumbranceVal */
     , (2614958818,  11,        100) /* MaxStackSize */
     , (2614958818,  12,          3) /* StackSize */
     , (2614958818,  16,          1) /* ItemUseable - No */
     , (2614958818,  19,         15) /* Value */
     , (2614958818,  65,        101) /* Placement - Resting */
     , (2614958818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2614958818, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2614958818,   1, False) /* Stuck */
     , (2614958818,  11, True ) /* IgnoreCollisions */
     , (2614958818,  13, True ) /* Ethereal */
     , (2614958818,  14, True ) /* GravityStatus */
     , (2614958818,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2614958818,   1, 'Elder Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2614958818,   1,   33555207) /* Setup */
     , (2614958818,   3,  536870932) /* SoundTable */
     , (2614958818,   6,   67111919) /* PaletteBase */
     , (2614958818,   8,  100668397) /* Icon */
     , (2614958818,  22,  872415275) /* PhysicsEffectTable */
     , (2614958818, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2614958818, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2614958818, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2614958818,   1, 2615199791) /* Owner */
     , (2614958818,   2, 2615199791) /* Container */
     , (2614958818, 8000, 2614958818) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2614958818, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2614958818, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2614958818, 0, 16780687, 0);
