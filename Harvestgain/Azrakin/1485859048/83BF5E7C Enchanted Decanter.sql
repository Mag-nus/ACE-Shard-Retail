INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356860, 19482, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356860,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2210356860,   5,        150) /* EncumbranceVal */
     , (2210356860,  11,          1) /* MaxStackSize */
     , (2210356860,  12,          1) /* StackSize */
     , (2210356860,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2210356860,  19,          0) /* Value */
     , (2210356860,  33,          1) /* Bonded - Bonded */
     , (2210356860,  65,        101) /* Placement - Resting */
     , (2210356860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356860,  94,       2176) /* TargetType - Misc, Gem */
     , (2210356860, 114,          1) /* Attuned - Attuned */
     , (2210356860, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356860,   1, False) /* Stuck */
     , (2210356860,  11, True ) /* IgnoreCollisions */
     , (2210356860,  13, True ) /* Ethereal */
     , (2210356860,  14, True ) /* GravityStatus */
     , (2210356860,  19, True ) /* Attackable */
     , (2210356860,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356860,   1, 'Enchanted Decanter') /* Name */
     , (2210356860,  14, 'This item can be used in crafting. Use this item on a source of pure mana to harvest the fluid.') /* Use */
     , (2210356860,  16, 'An empty decanter, that shimmers in the light.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356860,   1,   33555965) /* Setup */
     , (2210356860,   3,  536870932) /* SoundTable */
     , (2210356860,   6,   67111919) /* PaletteBase */
     , (2210356860,   8,  100672969) /* Icon */
     , (2210356860,  22,  872415275) /* PhysicsEffectTable */
     , (2210356860, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2210356860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210356860, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356860,   1, 2210356848) /* Owner */
     , (2210356860,   2, 2210356848) /* Container */
     , (2210356860, 8000, 2210356860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210356860, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356860, 0, 83890051, 83890051, 0)
     , (2210356860, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356860, 0, 16783325, 0);
