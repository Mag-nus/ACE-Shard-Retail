INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973236, 747, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973236,   1,       4096) /* ItemType - SpellComponents */
     , (3710973236,   5,        132) /* EncumbranceVal */
     , (3710973236,  11,        100) /* MaxStackSize */
     , (3710973236,  12,         33) /* StackSize */
     , (3710973236,  16,          1) /* ItemUseable - No */
     , (3710973236,  19,        165) /* Value */
     , (3710973236,  65,        101) /* Placement - Resting */
     , (3710973236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973236, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973236,   1, False) /* Stuck */
     , (3710973236,  11, True ) /* IgnoreCollisions */
     , (3710973236,  13, True ) /* Ethereal */
     , (3710973236,  14, True ) /* GravityStatus */
     , (3710973236,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973236,   1, 'Hemlock Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973236,   1,   33555207) /* Setup */
     , (3710973236,   3,  536870932) /* SoundTable */
     , (3710973236,   6,   67111919) /* PaletteBase */
     , (3710973236,   8,  100669710) /* Icon */
     , (3710973236,  22,  872415275) /* PhysicsEffectTable */
     , (3710973236, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710973236, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710973236, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973236,   1, 3710973241) /* Owner */
     , (3710973236,   2, 3710973241) /* Container */
     , (3710973236, 8000, 3710973236) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973236, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973236, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973236, 0, 16780687, 0);
