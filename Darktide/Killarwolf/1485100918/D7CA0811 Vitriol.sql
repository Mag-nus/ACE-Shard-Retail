INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620341777, 764, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620341777,   1,       4096) /* ItemType - SpellComponents */
     , (3620341777,   5,        136) /* EncumbranceVal */
     , (3620341777,  11,        100) /* MaxStackSize */
     , (3620341777,  12,         34) /* StackSize */
     , (3620341777,  16,          1) /* ItemUseable - No */
     , (3620341777,  19,        170) /* Value */
     , (3620341777,  65,        101) /* Placement - Resting */
     , (3620341777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620341777, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620341777,   1, False) /* Stuck */
     , (3620341777,  11, True ) /* IgnoreCollisions */
     , (3620341777,  13, True ) /* Ethereal */
     , (3620341777,  14, True ) /* GravityStatus */
     , (3620341777,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620341777,   1, 'Vitriol') /* Name */
     , (3620341777,  20, 'Vitriol Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341777,   1,   33555209) /* Setup */
     , (3620341777,   3,  536870932) /* SoundTable */
     , (3620341777,   6,   67111919) /* PaletteBase */
     , (3620341777,   8,  100669714) /* Icon */
     , (3620341777,  22,  872415275) /* PhysicsEffectTable */
     , (3620341777, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3620341777, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3620341777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341777,   1, 3620341770) /* Owner */
     , (3620341777,   2, 3620341770) /* Container */
     , (3620341777, 8000, 3620341777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3620341777, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620341777, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620341777, 0, 16780684, 0);
