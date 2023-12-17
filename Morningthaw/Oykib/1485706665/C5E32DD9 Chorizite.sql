INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319999961, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319999961,   1,       4096) /* ItemType - SpellComponents */
     , (3319999961,   5,        188) /* EncumbranceVal */
     , (3319999961,  11,        100) /* MaxStackSize */
     , (3319999961,  12,         47) /* StackSize */
     , (3319999961,  16,          1) /* ItemUseable - No */
     , (3319999961,  19,        235) /* Value */
     , (3319999961,  65,        101) /* Placement - Resting */
     , (3319999961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319999961, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319999961,   1, False) /* Stuck */
     , (3319999961,  11, True ) /* IgnoreCollisions */
     , (3319999961,  13, True ) /* Ethereal */
     , (3319999961,  14, True ) /* GravityStatus */
     , (3319999961,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319999961,   1, 'Chorizite') /* Name */
     , (3319999961,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999961,   1,   33555209) /* Setup */
     , (3319999961,   3,  536870932) /* SoundTable */
     , (3319999961,   6,   67111919) /* PaletteBase */
     , (3319999961,   8,  100670735) /* Icon */
     , (3319999961,  22,  872415275) /* PhysicsEffectTable */
     , (3319999961, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3319999961, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319999961, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999961,   1, 1342480205) /* Owner */
     , (3319999961,   2, 1342480205) /* Container */
     , (3319999961, 8000, 3319999961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319999961, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319999961, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319999961, 0, 16780684, 0);
