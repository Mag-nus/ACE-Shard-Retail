INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621353885, 740, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621353885,   1,       4096) /* ItemType - SpellComponents */
     , (2621353885,   5,          4) /* EncumbranceVal */
     , (2621353885,  11,        100) /* MaxStackSize */
     , (2621353885,  12,          1) /* StackSize */
     , (2621353885,  16,          1) /* ItemUseable - No */
     , (2621353885,  19,          5) /* Value */
     , (2621353885,  65,        101) /* Placement - Resting */
     , (2621353885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621353885, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621353885,   1, False) /* Stuck */
     , (2621353885,  11, True ) /* IgnoreCollisions */
     , (2621353885,  13, True ) /* Ethereal */
     , (2621353885,  14, True ) /* GravityStatus */
     , (2621353885,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621353885,   1, 'Ashwood Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621353885,   1,   33555207) /* Setup */
     , (2621353885,   3,  536870932) /* SoundTable */
     , (2621353885,   6,   67111919) /* PaletteBase */
     , (2621353885,   8,  100668399) /* Icon */
     , (2621353885,  22,  872415275) /* PhysicsEffectTable */
     , (2621353885, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2621353885, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2621353885, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621353885,   1, 1342531669) /* Owner */
     , (2621353885,   2, 1342531669) /* Container */
     , (2621353885, 8000, 2621353885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2621353885, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621353885, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621353885, 0, 16780687, 0);
