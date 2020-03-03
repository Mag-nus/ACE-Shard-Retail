INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719513, 39124, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719513,   1,        128) /* ItemType - Misc */
     , (2155719513,   5,         70) /* EncumbranceVal */
     , (2155719513,  11,         30) /* MaxStackSize */
     , (2155719513,  12,          7) /* StackSize */
     , (2155719513,  16,          1) /* ItemUseable - No */
     , (2155719513,  19,        350) /* Value */
     , (2155719513,  65,        101) /* Placement - Resting */
     , (2155719513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155719513, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719513,   1, False) /* Stuck */
     , (2155719513,  11, True ) /* IgnoreCollisions */
     , (2155719513,  13, True ) /* Ethereal */
     , (2155719513,  14, True ) /* GravityStatus */
     , (2155719513,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719513,   1, 'Invoking Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719513,   1,   33554669) /* Setup */
     , (2155719513,   3,  536870932) /* SoundTable */
     , (2155719513,   6,   67111928) /* PaletteBase */
     , (2155719513,   8,  100690314) /* Icon */
     , (2155719513,  22,  872415275) /* PhysicsEffectTable */
     , (2155719513,  52,  100689826) /* IconUnderlay */
     , (2155719513, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155719513, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2155719513, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2155719513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719513,   1, 2155719499) /* Owner */
     , (2155719513,   2, 2155719499) /* Container */
     , (2155719513, 8000, 2155719513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155719513, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155719513, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155719513, 0, 16778862, 0);
