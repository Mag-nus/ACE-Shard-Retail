INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685754523, 744, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685754523,   1,       4096) /* ItemType - SpellComponents */
     , (3685754523,   5,         32) /* EncumbranceVal */
     , (3685754523,  11,        100) /* MaxStackSize */
     , (3685754523,  12,          8) /* StackSize */
     , (3685754523,  16,          1) /* ItemUseable - No */
     , (3685754523,  19,         40) /* Value */
     , (3685754523,  65,        101) /* Placement - Resting */
     , (3685754523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685754523, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685754523,   1, False) /* Stuck */
     , (3685754523,  11, True ) /* IgnoreCollisions */
     , (3685754523,  13, True ) /* Ethereal */
     , (3685754523,  14, True ) /* GravityStatus */
     , (3685754523,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685754523,   1, 'Ebony Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685754523,   1,   33555207) /* Setup */
     , (3685754523,   3,  536870932) /* SoundTable */
     , (3685754523,   6,   67111919) /* PaletteBase */
     , (3685754523,   8,  100669709) /* Icon */
     , (3685754523,  22,  872415275) /* PhysicsEffectTable */
     , (3685754523, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685754523, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685754523, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685754523,   1, 3685675598) /* Owner */
     , (3685754523,   2, 3685675598) /* Container */
     , (3685754523, 8000, 3685754523) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685754523, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685754523, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685754523, 0, 16780687, 0);
