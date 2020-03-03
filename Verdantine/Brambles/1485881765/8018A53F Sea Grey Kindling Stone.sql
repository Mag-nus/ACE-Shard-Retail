INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098815, 9077, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098815,   1,        128) /* ItemType - Misc */
     , (2149098815,   5,         20) /* EncumbranceVal */
     , (2149098815,  11,          1) /* MaxStackSize */
     , (2149098815,  12,          1) /* StackSize */
     , (2149098815,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2149098815,  19,         50) /* Value */
     , (2149098815,  33,          1) /* Bonded - Bonded */
     , (2149098815,  65,        101) /* Placement - Resting */
     , (2149098815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098815,  94,          2) /* TargetType - Armor */
     , (2149098815, 114,          1) /* Attuned - Attuned */
     , (2149098815, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098815,   1, False) /* Stuck */
     , (2149098815,  11, True ) /* IgnoreCollisions */
     , (2149098815,  13, True ) /* Ethereal */
     , (2149098815,  14, True ) /* GravityStatus */
     , (2149098815,  19, True ) /* Attackable */
     , (2149098815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098815,   1, 'Sea Grey Kindling Stone') /* Name */
     , (2149098815,  14, 'This stone will imbue the proper object with unique magical properties.') /* Use */
     , (2149098815,  16, 'A smooth sea grey stone, warm to the touch. There is a symbol inscribed on one side; an eight-pointed starburst shape overlaid on a swirling portal. In the heart of the starburst is a crashing wave. Within the folds of the portal swirl are four glass beads, red, blue, violet, and green.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098815,   1,   33555677) /* Setup */
     , (2149098815,   3,  536870932) /* SoundTable */
     , (2149098815,   6,   67111919) /* PaletteBase */
     , (2149098815,   8,  100671339) /* Icon */
     , (2149098815,  22,  872415275) /* PhysicsEffectTable */
     , (2149098815, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2149098815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149098815, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098815,   1, 2149098811) /* Owner */
     , (2149098815,   2, 2149098811) /* Container */
     , (2149098815, 8000, 2149098815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149098815, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149098815, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149098815, 0, 16782860, 0);
