INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972103, 747, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972103,   1,       4096) /* ItemType - SpellComponents */
     , (2768972103,   5,         24) /* EncumbranceVal */
     , (2768972103,  11,        100) /* MaxStackSize */
     , (2768972103,  12,          6) /* StackSize */
     , (2768972103,  16,          1) /* ItemUseable - No */
     , (2768972103,  19,         30) /* Value */
     , (2768972103,  65,        101) /* Placement - Resting */
     , (2768972103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972103, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972103,   1, False) /* Stuck */
     , (2768972103,  11, True ) /* IgnoreCollisions */
     , (2768972103,  13, True ) /* Ethereal */
     , (2768972103,  14, True ) /* GravityStatus */
     , (2768972103,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972103,   1, 'Hemlock Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972103,   1,   33555207) /* Setup */
     , (2768972103,   3,  536870932) /* SoundTable */
     , (2768972103,   6,   67111919) /* PaletteBase */
     , (2768972103,   8,  100669710) /* Icon */
     , (2768972103,  22,  872415275) /* PhysicsEffectTable */
     , (2768972103, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768972103, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768972103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972103,   1, 2768972123) /* Owner */
     , (2768972103,   2, 2768972123) /* Container */
     , (2768972103, 8000, 2768972103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768972103, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972103, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972103, 0, 16780687, 0);
