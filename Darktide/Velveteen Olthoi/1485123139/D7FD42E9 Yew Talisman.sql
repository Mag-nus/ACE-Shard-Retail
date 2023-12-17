INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699177, 752, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699177,   1,       4096) /* ItemType - SpellComponents */
     , (3623699177,   5,         40) /* EncumbranceVal */
     , (3623699177,  11,        100) /* MaxStackSize */
     , (3623699177,  12,         10) /* StackSize */
     , (3623699177,  16,          1) /* ItemUseable - No */
     , (3623699177,  19,         50) /* Value */
     , (3623699177,  65,        101) /* Placement - Resting */
     , (3623699177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699177, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699177,   1, False) /* Stuck */
     , (3623699177,  11, True ) /* IgnoreCollisions */
     , (3623699177,  13, True ) /* Ethereal */
     , (3623699177,  14, True ) /* GravityStatus */
     , (3623699177,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699177,   1, 'Yew Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699177,   1,   33555207) /* Setup */
     , (3623699177,   3,  536870932) /* SoundTable */
     , (3623699177,   6,   67111919) /* PaletteBase */
     , (3623699177,   8,  100669707) /* Icon */
     , (3623699177,  22,  872415275) /* PhysicsEffectTable */
     , (3623699177, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623699177, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623699177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699177,   1, 3623699168) /* Owner */
     , (3623699177,   2, 3623699168) /* Container */
     , (3623699177, 8000, 3623699177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623699177, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623699177, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623699177, 0, 16780687, 0);
