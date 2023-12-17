INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3414338120, 742, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3414338120,   1,       4096) /* ItemType - SpellComponents */
     , (3414338120,   5,         40) /* EncumbranceVal */
     , (3414338120,  11,        100) /* MaxStackSize */
     , (3414338120,  12,         10) /* StackSize */
     , (3414338120,  16,          1) /* ItemUseable - No */
     , (3414338120,  19,         50) /* Value */
     , (3414338120,  65,        101) /* Placement - Resting */
     , (3414338120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3414338120, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3414338120,   1, False) /* Stuck */
     , (3414338120,  11, True ) /* IgnoreCollisions */
     , (3414338120,  13, True ) /* Ethereal */
     , (3414338120,  14, True ) /* GravityStatus */
     , (3414338120,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3414338120,   1, 'Blackthorn Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3414338120,   1,   33555207) /* Setup */
     , (3414338120,   3,  536870932) /* SoundTable */
     , (3414338120,   6,   67111919) /* PaletteBase */
     , (3414338120,   8,  100668394) /* Icon */
     , (3414338120,  22,  872415275) /* PhysicsEffectTable */
     , (3414338120, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3414338120, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3414338120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3414338120,   1, 3416721695) /* Owner */
     , (3414338120,   2, 3416721695) /* Container */
     , (3414338120, 8000, 3414338120) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3414338120, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3414338120, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3414338120, 0, 16780687, 0);
