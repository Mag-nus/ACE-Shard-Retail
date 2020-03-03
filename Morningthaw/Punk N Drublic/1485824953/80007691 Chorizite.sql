INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514001, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514001,   1,       4096) /* ItemType - SpellComponents */
     , (2147514001,   5,         16) /* EncumbranceVal */
     , (2147514001,  11,        100) /* MaxStackSize */
     , (2147514001,  12,          4) /* StackSize */
     , (2147514001,  16,          1) /* ItemUseable - No */
     , (2147514001,  19,         20) /* Value */
     , (2147514001,  65,        101) /* Placement - Resting */
     , (2147514001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514001, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514001,   1, False) /* Stuck */
     , (2147514001,  11, True ) /* IgnoreCollisions */
     , (2147514001,  13, True ) /* Ethereal */
     , (2147514001,  14, True ) /* GravityStatus */
     , (2147514001,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514001,   1, 'Chorizite') /* Name */
     , (2147514001,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514001,   1,   33555209) /* Setup */
     , (2147514001,   3,  536870932) /* SoundTable */
     , (2147514001,   6,   67111919) /* PaletteBase */
     , (2147514001,   8,  100670735) /* Icon */
     , (2147514001,  22,  872415275) /* PhysicsEffectTable */
     , (2147514001, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147514001, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147514001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514001,   1, 2147513991) /* Owner */
     , (2147514001,   2, 2147513991) /* Container */
     , (2147514001, 8000, 2147514001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147514001, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147514001, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147514001, 0, 16780684, 0);
