INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147831444, 39127, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147831444,   1,        128) /* ItemType - Misc */
     , (2147831444,   5,         60) /* EncumbranceVal */
     , (2147831444,  11,         30) /* MaxStackSize */
     , (2147831444,  12,          6) /* StackSize */
     , (2147831444,  16,          1) /* ItemUseable - No */
     , (2147831444,  19,        300) /* Value */
     , (2147831444,  33,          1) /* Bonded - Bonded */
     , (2147831444,  65,        101) /* Placement - Resting */
     , (2147831444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147831444, 114,          1) /* Attuned - Attuned */
     , (2147831444, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147831444,   1, False) /* Stuck */
     , (2147831444,  11, True ) /* IgnoreCollisions */
     , (2147831444,  13, True ) /* Ethereal */
     , (2147831444,  14, True ) /* GravityStatus */
     , (2147831444,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147831444,   1, 'Invoking Stone') /* Name */
     , (2147831444,  14, 'Turn this into the Royal Scout when you have 30.') /* Use */
     , (2147831444,  16, 'A faintly glowing stone. Its smooth surface is covered in crudely scratched ancient symbols.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147831444,   1,   33554669) /* Setup */
     , (2147831444,   3,  536870932) /* SoundTable */
     , (2147831444,   6,   67111928) /* PaletteBase */
     , (2147831444,   8,  100690311) /* Icon */
     , (2147831444,  22,  872415275) /* PhysicsEffectTable */
     , (2147831444,  52,  100689805) /* IconUnderlay */
     , (2147831444, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147831444, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147831444, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2147831444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147831444,   1, 2147601614) /* Owner */
     , (2147831444,   2, 2147601614) /* Container */
     , (2147831444, 8000, 2147831444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147831444, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147831444, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147831444, 0, 16778862, 0);
