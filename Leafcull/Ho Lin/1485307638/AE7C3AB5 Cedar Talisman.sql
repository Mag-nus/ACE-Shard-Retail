INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927377077, 743, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927377077,   1,       4096) /* ItemType - SpellComponents */
     , (2927377077,   5,          4) /* EncumbranceVal */
     , (2927377077,  11,        100) /* MaxStackSize */
     , (2927377077,  12,          1) /* StackSize */
     , (2927377077,  16,          1) /* ItemUseable - No */
     , (2927377077,  19,          5) /* Value */
     , (2927377077,  65,        101) /* Placement - Resting */
     , (2927377077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927377077, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927377077,   1, False) /* Stuck */
     , (2927377077,  11, True ) /* IgnoreCollisions */
     , (2927377077,  13, True ) /* Ethereal */
     , (2927377077,  14, True ) /* GravityStatus */
     , (2927377077,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927377077,   1, 'Cedar Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377077,   1,   33555207) /* Setup */
     , (2927377077,   3,  536870932) /* SoundTable */
     , (2927377077,   6,   67111919) /* PaletteBase */
     , (2927377077,   8,  100669711) /* Icon */
     , (2927377077,  22,  872415275) /* PhysicsEffectTable */
     , (2927377077, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2927377077, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2927377077, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377077,   1, 2927377072) /* Owner */
     , (2927377077,   2, 2927377072) /* Container */
     , (2927377077, 8000, 2927377077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927377077, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927377077, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927377077, 0, 16780687, 0);
