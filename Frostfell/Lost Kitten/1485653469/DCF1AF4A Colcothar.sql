INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706826570, 757, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706826570,   1,       4096) /* ItemType - SpellComponents */
     , (3706826570,   5,         20) /* EncumbranceVal */
     , (3706826570,  11,        100) /* MaxStackSize */
     , (3706826570,  12,          5) /* StackSize */
     , (3706826570,  16,          1) /* ItemUseable - No */
     , (3706826570,  19,         25) /* Value */
     , (3706826570,  65,        101) /* Placement - Resting */
     , (3706826570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706826570, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706826570,   1, False) /* Stuck */
     , (3706826570,  11, True ) /* IgnoreCollisions */
     , (3706826570,  13, True ) /* Ethereal */
     , (3706826570,  14, True ) /* GravityStatus */
     , (3706826570,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706826570,   1, 'Colcothar') /* Name */
     , (3706826570,  20, 'Colcothar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706826570,   1,   33555209) /* Setup */
     , (3706826570,   3,  536870932) /* SoundTable */
     , (3706826570,   6,   67111919) /* PaletteBase */
     , (3706826570,   8,  100669701) /* Icon */
     , (3706826570,  22,  872415275) /* PhysicsEffectTable */
     , (3706826570, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3706826570, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3706826570, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706826570,   1, 1342957988) /* Owner */
     , (3706826570,   2, 1342957988) /* Container */
     , (3706826570, 8000, 3706826570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3706826570, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706826570, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706826570, 0, 16780684, 0);
