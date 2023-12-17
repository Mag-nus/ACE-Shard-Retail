INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319016869, 742, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319016869,   1,       4096) /* ItemType - SpellComponents */
     , (3319016869,   5,          8) /* EncumbranceVal */
     , (3319016869,  11,        100) /* MaxStackSize */
     , (3319016869,  12,          2) /* StackSize */
     , (3319016869,  16,          1) /* ItemUseable - No */
     , (3319016869,  19,         10) /* Value */
     , (3319016869,  65,        101) /* Placement - Resting */
     , (3319016869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319016869, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319016869,   1, False) /* Stuck */
     , (3319016869,  11, True ) /* IgnoreCollisions */
     , (3319016869,  13, True ) /* Ethereal */
     , (3319016869,  14, True ) /* GravityStatus */
     , (3319016869,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319016869,   1, 'Blackthorn Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016869,   1,   33555207) /* Setup */
     , (3319016869,   3,  536870932) /* SoundTable */
     , (3319016869,   6,   67111919) /* PaletteBase */
     , (3319016869,   8,  100668394) /* Icon */
     , (3319016869,  22,  872415275) /* PhysicsEffectTable */
     , (3319016869, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3319016869, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319016869, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016869,   1, 3319016859) /* Owner */
     , (3319016869,   2, 3319016859) /* Container */
     , (3319016869, 8000, 3319016869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319016869, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319016869, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319016869, 0, 16780687, 0);
