INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356873, 39123, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356873,   1,        128) /* ItemType - Misc */
     , (2210356873,   5,         10) /* EncumbranceVal */
     , (2210356873,  11,         30) /* MaxStackSize */
     , (2210356873,  12,          1) /* StackSize */
     , (2210356873,  16,          1) /* ItemUseable - No */
     , (2210356873,  19,         50) /* Value */
     , (2210356873,  33,          1) /* Bonded - Bonded */
     , (2210356873,  65,        101) /* Placement - Resting */
     , (2210356873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356873, 114,          1) /* Attuned - Attuned */
     , (2210356873, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356873,   1, False) /* Stuck */
     , (2210356873,  11, True ) /* IgnoreCollisions */
     , (2210356873,  13, True ) /* Ethereal */
     , (2210356873,  14, True ) /* GravityStatus */
     , (2210356873,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356873,   1, 'Invoking Stone') /* Name */
     , (2210356873,  14, 'Turn this into the Royal Scout when you have 30.') /* Use */
     , (2210356873,  16, 'A faintly glowing stone. Its smooth surface is covered in crudely scratched ancient symbols.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356873,   1,   33554669) /* Setup */
     , (2210356873,   3,  536870932) /* SoundTable */
     , (2210356873,   6,   67111928) /* PaletteBase */
     , (2210356873,   8,  100690313) /* Icon */
     , (2210356873,  22,  872415275) /* PhysicsEffectTable */
     , (2210356873,  52,  100689826) /* IconUnderlay */
     , (2210356873, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2210356873, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2210356873, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2210356873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356873,   1, 2210356871) /* Owner */
     , (2210356873,   2, 2210356871) /* Container */
     , (2210356873, 8000, 2210356873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2210356873, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356873, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356873, 0, 16778862, 0);
