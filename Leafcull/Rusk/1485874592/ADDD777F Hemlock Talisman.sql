INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2916972415, 747, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2916972415,   1,       4096) /* ItemType - SpellComponents */
     , (2916972415,   5,         24) /* EncumbranceVal */
     , (2916972415,  11,        100) /* MaxStackSize */
     , (2916972415,  12,          6) /* StackSize */
     , (2916972415,  16,          1) /* ItemUseable - No */
     , (2916972415,  19,         30) /* Value */
     , (2916972415,  65,        101) /* Placement - Resting */
     , (2916972415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2916972415, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2916972415,   1, False) /* Stuck */
     , (2916972415,  11, True ) /* IgnoreCollisions */
     , (2916972415,  13, True ) /* Ethereal */
     , (2916972415,  14, True ) /* GravityStatus */
     , (2916972415,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2916972415,   1, 'Hemlock Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2916972415,   1,   33555207) /* Setup */
     , (2916972415,   3,  536870932) /* SoundTable */
     , (2916972415,   6,   67111919) /* PaletteBase */
     , (2916972415,   8,  100669710) /* Icon */
     , (2916972415,  22,  872415275) /* PhysicsEffectTable */
     , (2916972415, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2916972415, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2916972415, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2916972415,   1, 2917000872) /* Owner */
     , (2916972415,   2, 2917000872) /* Container */
     , (2916972415, 8000, 2916972415) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2916972415, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2916972415, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2916972415, 0, 16780687, 0);
