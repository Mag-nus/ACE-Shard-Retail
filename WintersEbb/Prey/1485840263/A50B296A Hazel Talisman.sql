INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972138, 746, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972138,   1,       4096) /* ItemType - SpellComponents */
     , (2768972138,   5,          4) /* EncumbranceVal */
     , (2768972138,  11,        100) /* MaxStackSize */
     , (2768972138,  12,          1) /* StackSize */
     , (2768972138,  16,          1) /* ItemUseable - No */
     , (2768972138,  19,          5) /* Value */
     , (2768972138,  65,        101) /* Placement - Resting */
     , (2768972138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972138, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972138,   1, False) /* Stuck */
     , (2768972138,  11, True ) /* IgnoreCollisions */
     , (2768972138,  13, True ) /* Ethereal */
     , (2768972138,  14, True ) /* GravityStatus */
     , (2768972138,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972138,   1, 'Hazel Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972138,   1,   33555207) /* Setup */
     , (2768972138,   3,  536870932) /* SoundTable */
     , (2768972138,   6,   67111919) /* PaletteBase */
     , (2768972138,   8,  100668395) /* Icon */
     , (2768972138,  22,  872415275) /* PhysicsEffectTable */
     , (2768972138, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768972138, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768972138, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972138,   1, 2768972123) /* Owner */
     , (2768972138,   2, 2768972123) /* Container */
     , (2768972138, 8000, 2768972138) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768972138, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972138, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972138, 0, 16780687, 0);
