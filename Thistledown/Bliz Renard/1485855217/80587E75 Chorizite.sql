INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283189, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283189,   1,       4096) /* ItemType - SpellComponents */
     , (2153283189,   5,         68) /* EncumbranceVal */
     , (2153283189,  11,        100) /* MaxStackSize */
     , (2153283189,  12,         17) /* StackSize */
     , (2153283189,  16,          1) /* ItemUseable - No */
     , (2153283189,  19,         85) /* Value */
     , (2153283189,  65,        101) /* Placement - Resting */
     , (2153283189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283189, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283189,   1, False) /* Stuck */
     , (2153283189,  11, True ) /* IgnoreCollisions */
     , (2153283189,  13, True ) /* Ethereal */
     , (2153283189,  14, True ) /* GravityStatus */
     , (2153283189,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283189,   1, 'Chorizite') /* Name */
     , (2153283189,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283189,   1,   33555209) /* Setup */
     , (2153283189,   3,  536870932) /* SoundTable */
     , (2153283189,   6,   67111919) /* PaletteBase */
     , (2153283189,   8,  100670735) /* Icon */
     , (2153283189,  22,  872415275) /* PhysicsEffectTable */
     , (2153283189, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153283189, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153283189, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283189,   1, 2153283128) /* Owner */
     , (2153283189,   2, 2153283128) /* Container */
     , (2153283189, 8000, 2153283189) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153283189, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153283189, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153283189, 0, 16780684, 0);
