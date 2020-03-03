INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970628, 741, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970628,   1,       4096) /* ItemType - SpellComponents */
     , (2768970628,   5,         64) /* EncumbranceVal */
     , (2768970628,  11,        100) /* MaxStackSize */
     , (2768970628,  12,         16) /* StackSize */
     , (2768970628,  16,          1) /* ItemUseable - No */
     , (2768970628,  19,         80) /* Value */
     , (2768970628,  65,        101) /* Placement - Resting */
     , (2768970628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970628, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970628,   1, False) /* Stuck */
     , (2768970628,  11, True ) /* IgnoreCollisions */
     , (2768970628,  13, True ) /* Ethereal */
     , (2768970628,  14, True ) /* GravityStatus */
     , (2768970628,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970628,   1, 'Birch Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970628,   1,   33555207) /* Setup */
     , (2768970628,   3,  536870932) /* SoundTable */
     , (2768970628,   6,   67111919) /* PaletteBase */
     , (2768970628,   8,  100669712) /* Icon */
     , (2768970628,  22,  872415275) /* PhysicsEffectTable */
     , (2768970628, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768970628, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768970628, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970628,   1, 2768970656) /* Owner */
     , (2768970628,   2, 2768970656) /* Container */
     , (2768970628, 8000, 2768970628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768970628, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970628, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970628, 0, 16780687, 0);
