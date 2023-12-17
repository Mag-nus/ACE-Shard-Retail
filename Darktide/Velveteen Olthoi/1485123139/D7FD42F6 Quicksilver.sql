INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699190, 759, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699190,   1,       4096) /* ItemType - SpellComponents */
     , (3623699190,   5,        108) /* EncumbranceVal */
     , (3623699190,  11,        100) /* MaxStackSize */
     , (3623699190,  12,         27) /* StackSize */
     , (3623699190,  16,          1) /* ItemUseable - No */
     , (3623699190,  19,        135) /* Value */
     , (3623699190,  65,        101) /* Placement - Resting */
     , (3623699190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699190, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699190,   1, False) /* Stuck */
     , (3623699190,  11, True ) /* IgnoreCollisions */
     , (3623699190,  13, True ) /* Ethereal */
     , (3623699190,  14, True ) /* GravityStatus */
     , (3623699190,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699190,   1, 'Quicksilver') /* Name */
     , (3623699190,  20, 'Quicksilver Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699190,   1,   33555209) /* Setup */
     , (3623699190,   3,  536870932) /* SoundTable */
     , (3623699190,   6,   67111919) /* PaletteBase */
     , (3623699190,   8,  100668370) /* Icon */
     , (3623699190,  22,  872415275) /* PhysicsEffectTable */
     , (3623699190, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623699190, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623699190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699190,   1, 3623699186) /* Owner */
     , (3623699190,   2, 3623699186) /* Container */
     , (3623699190, 8000, 3623699190) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623699190, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623699190, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623699190, 0, 16780684, 0);
