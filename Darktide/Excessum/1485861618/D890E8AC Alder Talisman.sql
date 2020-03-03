INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375404, 627, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375404,   1,       4096) /* ItemType - SpellComponents */
     , (3633375404,   5,         20) /* EncumbranceVal */
     , (3633375404,  11,        100) /* MaxStackSize */
     , (3633375404,  12,          5) /* StackSize */
     , (3633375404,  16,          1) /* ItemUseable - No */
     , (3633375404,  19,         25) /* Value */
     , (3633375404,  65,        101) /* Placement - Resting */
     , (3633375404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375404, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375404,   1, False) /* Stuck */
     , (3633375404,  11, True ) /* IgnoreCollisions */
     , (3633375404,  13, True ) /* Ethereal */
     , (3633375404,  14, True ) /* GravityStatus */
     , (3633375404,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375404,   1, 'Alder Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375404,   1,   33555207) /* Setup */
     , (3633375404,   3,  536870932) /* SoundTable */
     , (3633375404,   6,   67111919) /* PaletteBase */
     , (3633375404,   8,  100668396) /* Icon */
     , (3633375404,  22,  872415275) /* PhysicsEffectTable */
     , (3633375404, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3633375404, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3633375404, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375404,   1, 1343208474) /* Owner */
     , (3633375404,   2, 1343208474) /* Container */
     , (3633375404, 8000, 3633375404) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633375404, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633375404, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633375404, 0, 16780687, 0);
