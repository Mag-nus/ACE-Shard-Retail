INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523727, 39124, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523727,   1,        128) /* ItemType - Misc */
     , (2151523727,   5,         60) /* EncumbranceVal */
     , (2151523727,  11,         30) /* MaxStackSize */
     , (2151523727,  12,          6) /* StackSize */
     , (2151523727,  16,          1) /* ItemUseable - No */
     , (2151523727,  19,        300) /* Value */
     , (2151523727,  65,        101) /* Placement - Resting */
     , (2151523727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523727, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523727,   1, False) /* Stuck */
     , (2151523727,  11, True ) /* IgnoreCollisions */
     , (2151523727,  13, True ) /* Ethereal */
     , (2151523727,  14, True ) /* GravityStatus */
     , (2151523727,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523727,   1, 'Invoking Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523727,   1,   33554669) /* Setup */
     , (2151523727,   3,  536870932) /* SoundTable */
     , (2151523727,   6,   67111928) /* PaletteBase */
     , (2151523727,   8,  100690314) /* Icon */
     , (2151523727,  22,  872415275) /* PhysicsEffectTable */
     , (2151523727,  52,  100689826) /* IconUnderlay */
     , (2151523727, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151523727, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151523727, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2151523727, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523727,   1, 2151523724) /* Owner */
     , (2151523727,   2, 2151523724) /* Container */
     , (2151523727, 8000, 2151523727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523727, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523727, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523727, 0, 16778862, 0);
