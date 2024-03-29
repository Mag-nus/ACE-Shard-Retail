INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567738, 742, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567738,   1,       4096) /* ItemType - SpellComponents */
     , (3623567738,   5,          4) /* EncumbranceVal */
     , (3623567738,  11,        100) /* MaxStackSize */
     , (3623567738,  12,          1) /* StackSize */
     , (3623567738,  16,          1) /* ItemUseable - No */
     , (3623567738,  19,          5) /* Value */
     , (3623567738,  65,        101) /* Placement - Resting */
     , (3623567738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567738, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567738,   1, False) /* Stuck */
     , (3623567738,  11, True ) /* IgnoreCollisions */
     , (3623567738,  13, True ) /* Ethereal */
     , (3623567738,  14, True ) /* GravityStatus */
     , (3623567738,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567738,   1, 'Blackthorn Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567738,   1,   33555207) /* Setup */
     , (3623567738,   3,  536870932) /* SoundTable */
     , (3623567738,   6,   67111919) /* PaletteBase */
     , (3623567738,   8,  100668394) /* Icon */
     , (3623567738,  22,  872415275) /* PhysicsEffectTable */
     , (3623567738, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623567738, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623567738, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567738,   1, 3623567697) /* Owner */
     , (3623567738,   2, 3623567697) /* Container */
     , (3623567738, 8000, 3623567738) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623567738, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567738, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567738, 0, 16780687, 0);
