INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881637968, 751, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881637968,   1,       4096) /* ItemType - SpellComponents */
     , (2881637968,   5,        208) /* EncumbranceVal */
     , (2881637968,  11,        100) /* MaxStackSize */
     , (2881637968,  12,         52) /* StackSize */
     , (2881637968,  16,          1) /* ItemUseable - No */
     , (2881637968,  19,        260) /* Value */
     , (2881637968,  65,        101) /* Placement - Resting */
     , (2881637968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881637968, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881637968,   1, False) /* Stuck */
     , (2881637968,  11, True ) /* IgnoreCollisions */
     , (2881637968,  13, True ) /* Ethereal */
     , (2881637968,  14, True ) /* GravityStatus */
     , (2881637968,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881637968,   1, 'Willow Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881637968,   1,   33555207) /* Setup */
     , (2881637968,   3,  536870932) /* SoundTable */
     , (2881637968,   6,   67111919) /* PaletteBase */
     , (2881637968,   8,  100668400) /* Icon */
     , (2881637968,  22,  872415275) /* PhysicsEffectTable */
     , (2881637968, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2881637968, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881637968, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881637968,   1, 2881734457) /* Owner */
     , (2881637968,   2, 2881734457) /* Container */
     , (2881637968, 8000, 2881637968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881637968, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881637968, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881637968, 0, 16780687, 0);
