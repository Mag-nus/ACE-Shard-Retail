INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719509, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719509,   1,       4096) /* ItemType - SpellComponents */
     , (2155719509,   5,        400) /* EncumbranceVal */
     , (2155719509,  11,        100) /* MaxStackSize */
     , (2155719509,  12,        100) /* StackSize */
     , (2155719509,  16,          1) /* ItemUseable - No */
     , (2155719509,  19,        500) /* Value */
     , (2155719509,  65,        101) /* Placement - Resting */
     , (2155719509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155719509, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719509,   1, False) /* Stuck */
     , (2155719509,  11, True ) /* IgnoreCollisions */
     , (2155719509,  13, True ) /* Ethereal */
     , (2155719509,  14, True ) /* GravityStatus */
     , (2155719509,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719509,   1, 'Chorizite') /* Name */
     , (2155719509,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719509,   1,   33555209) /* Setup */
     , (2155719509,   3,  536870932) /* SoundTable */
     , (2155719509,   6,   67111919) /* PaletteBase */
     , (2155719509,   8,  100670735) /* Icon */
     , (2155719509,  22,  872415275) /* PhysicsEffectTable */
     , (2155719509, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155719509, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155719509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719509,   1, 2155719499) /* Owner */
     , (2155719509,   2, 2155719499) /* Container */
     , (2155719509, 8000, 2155719509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155719509, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155719509, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155719509, 0, 16780684, 0);
