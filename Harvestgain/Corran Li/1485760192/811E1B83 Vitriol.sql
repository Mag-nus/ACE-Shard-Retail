INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166233987, 764, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166233987,   1,       4096) /* ItemType - SpellComponents */
     , (2166233987,   5,         32) /* EncumbranceVal */
     , (2166233987,  11,        100) /* MaxStackSize */
     , (2166233987,  12,          8) /* StackSize */
     , (2166233987,  16,          1) /* ItemUseable - No */
     , (2166233987,  19,         40) /* Value */
     , (2166233987,  65,        101) /* Placement - Resting */
     , (2166233987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166233987, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166233987,   1, False) /* Stuck */
     , (2166233987,  11, True ) /* IgnoreCollisions */
     , (2166233987,  13, True ) /* Ethereal */
     , (2166233987,  14, True ) /* GravityStatus */
     , (2166233987,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166233987,   1, 'Vitriol') /* Name */
     , (2166233987,  20, 'Vitriol Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166233987,   1,   33555209) /* Setup */
     , (2166233987,   3,  536870932) /* SoundTable */
     , (2166233987,   6,   67111919) /* PaletteBase */
     , (2166233987,   8,  100669714) /* Icon */
     , (2166233987,  22,  872415275) /* PhysicsEffectTable */
     , (2166233987, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166233987, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166233987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166233987,   1, 2166233976) /* Owner */
     , (2166233987,   2, 2166233976) /* Container */
     , (2166233987, 8000, 2166233987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166233987, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166233987, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166233987, 0, 16780684, 0);
