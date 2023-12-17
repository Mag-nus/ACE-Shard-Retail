INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417077931, 752, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417077931,   1,       4096) /* ItemType - SpellComponents */
     , (3417077931,   5,         40) /* EncumbranceVal */
     , (3417077931,  11,        100) /* MaxStackSize */
     , (3417077931,  12,         10) /* StackSize */
     , (3417077931,  16,          1) /* ItemUseable - No */
     , (3417077931,  19,         50) /* Value */
     , (3417077931,  65,        101) /* Placement - Resting */
     , (3417077931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417077931, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417077931,   1, False) /* Stuck */
     , (3417077931,  11, True ) /* IgnoreCollisions */
     , (3417077931,  13, True ) /* Ethereal */
     , (3417077931,  14, True ) /* GravityStatus */
     , (3417077931,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417077931,   1, 'Yew Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417077931,   1,   33555207) /* Setup */
     , (3417077931,   3,  536870932) /* SoundTable */
     , (3417077931,   6,   67111919) /* PaletteBase */
     , (3417077931,   8,  100669707) /* Icon */
     , (3417077931,  22,  872415275) /* PhysicsEffectTable */
     , (3417077931, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3417077931, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3417077931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417077931,   1, 3416721695) /* Owner */
     , (3417077931,   2, 3416721695) /* Container */
     , (3417077931, 8000, 3417077931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3417077931, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417077931, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417077931, 0, 16780687, 0);
