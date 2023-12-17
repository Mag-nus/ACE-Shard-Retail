INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442570607, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442570607,   1,       4096) /* ItemType - SpellComponents */
     , (2442570607,   5,         32) /* EncumbranceVal */
     , (2442570607,  11,        100) /* MaxStackSize */
     , (2442570607,  12,          8) /* StackSize */
     , (2442570607,  16,          1) /* ItemUseable - No */
     , (2442570607,  19,         40) /* Value */
     , (2442570607,  65,        101) /* Placement - Resting */
     , (2442570607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442570607, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442570607,   1, False) /* Stuck */
     , (2442570607,  11, True ) /* IgnoreCollisions */
     , (2442570607,  13, True ) /* Ethereal */
     , (2442570607,  14, True ) /* GravityStatus */
     , (2442570607,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442570607,   1, 'Chorizite') /* Name */
     , (2442570607,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442570607,   1,   33555209) /* Setup */
     , (2442570607,   3,  536870932) /* SoundTable */
     , (2442570607,   6,   67111919) /* PaletteBase */
     , (2442570607,   8,  100670735) /* Icon */
     , (2442570607,  22,  872415275) /* PhysicsEffectTable */
     , (2442570607, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2442570607, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2442570607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442570607,   1, 2442635717) /* Owner */
     , (2442570607,   2, 2442635717) /* Container */
     , (2442570607, 8000, 2442570607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2442570607, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442570607, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442570607, 0, 16780684, 0);
