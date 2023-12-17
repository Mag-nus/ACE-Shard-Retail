INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699196, 757, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699196,   1,       4096) /* ItemType - SpellComponents */
     , (3623699196,   5,        208) /* EncumbranceVal */
     , (3623699196,  11,        100) /* MaxStackSize */
     , (3623699196,  12,         52) /* StackSize */
     , (3623699196,  16,          1) /* ItemUseable - No */
     , (3623699196,  19,        260) /* Value */
     , (3623699196,  65,        101) /* Placement - Resting */
     , (3623699196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699196, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699196,   1, False) /* Stuck */
     , (3623699196,  11, True ) /* IgnoreCollisions */
     , (3623699196,  13, True ) /* Ethereal */
     , (3623699196,  14, True ) /* GravityStatus */
     , (3623699196,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699196,   1, 'Colcothar') /* Name */
     , (3623699196,  20, 'Colcothar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699196,   1,   33555209) /* Setup */
     , (3623699196,   3,  536870932) /* SoundTable */
     , (3623699196,   6,   67111919) /* PaletteBase */
     , (3623699196,   8,  100669701) /* Icon */
     , (3623699196,  22,  872415275) /* PhysicsEffectTable */
     , (3623699196, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623699196, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623699196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699196,   1, 3623699186) /* Owner */
     , (3623699196,   2, 3623699186) /* Container */
     , (3623699196, 8000, 3623699196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623699196, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623699196, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623699196, 0, 16780684, 0);
