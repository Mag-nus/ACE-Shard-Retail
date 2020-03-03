INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3418588812, 757, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3418588812,   1,       4096) /* ItemType - SpellComponents */
     , (3418588812,   5,         48) /* EncumbranceVal */
     , (3418588812,  11,        100) /* MaxStackSize */
     , (3418588812,  12,         12) /* StackSize */
     , (3418588812,  16,          1) /* ItemUseable - No */
     , (3418588812,  19,         60) /* Value */
     , (3418588812,  65,        101) /* Placement - Resting */
     , (3418588812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3418588812, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3418588812,   1, False) /* Stuck */
     , (3418588812,  11, True ) /* IgnoreCollisions */
     , (3418588812,  13, True ) /* Ethereal */
     , (3418588812,  14, True ) /* GravityStatus */
     , (3418588812,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3418588812,   1, 'Colcothar') /* Name */
     , (3418588812,  20, 'Colcothar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3418588812,   1,   33555209) /* Setup */
     , (3418588812,   3,  536870932) /* SoundTable */
     , (3418588812,   6,   67111919) /* PaletteBase */
     , (3418588812,   8,  100669701) /* Icon */
     , (3418588812,  22,  872415275) /* PhysicsEffectTable */
     , (3418588812, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3418588812, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3418588812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3418588812,   1, 3417182149) /* Owner */
     , (3418588812,   2, 3417182149) /* Container */
     , (3418588812, 8000, 3418588812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3418588812, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3418588812, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3418588812, 0, 16780684, 0);
