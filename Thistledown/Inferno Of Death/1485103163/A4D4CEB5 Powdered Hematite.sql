INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765409973, 626, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765409973,   1,       4096) /* ItemType - SpellComponents */
     , (2765409973,   5,          8) /* EncumbranceVal */
     , (2765409973,  11,        100) /* MaxStackSize */
     , (2765409973,  12,          2) /* StackSize */
     , (2765409973,  16,          1) /* ItemUseable - No */
     , (2765409973,  19,         10) /* Value */
     , (2765409973,  65,        101) /* Placement - Resting */
     , (2765409973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765409973, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765409973,   1, False) /* Stuck */
     , (2765409973,  11, True ) /* IgnoreCollisions */
     , (2765409973,  13, True ) /* Ethereal */
     , (2765409973,  14, True ) /* GravityStatus */
     , (2765409973,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765409973,   1, 'Powdered Hematite') /* Name */
     , (2765409973,  20, 'Powdered Hematites') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765409973,   1,   33555208) /* Setup */
     , (2765409973,   3,  536870932) /* SoundTable */
     , (2765409973,   6,   67111919) /* PaletteBase */
     , (2765409973,   8,  100668381) /* Icon */
     , (2765409973,  22,  872415275) /* PhysicsEffectTable */
     , (2765409973, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765409973, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765409973, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765409973,   1, 2765412107) /* Owner */
     , (2765409973,   2, 2765412107) /* Container */
     , (2765409973, 8000, 2765409973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765409973, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765409973, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765409973, 0, 16780681, 0);
