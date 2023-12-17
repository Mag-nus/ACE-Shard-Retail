INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200711, 749, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200711,   1,       4096) /* ItemType - SpellComponents */
     , (2769200711,   5,         36) /* EncumbranceVal */
     , (2769200711,  11,        100) /* MaxStackSize */
     , (2769200711,  12,          9) /* StackSize */
     , (2769200711,  16,          1) /* ItemUseable - No */
     , (2769200711,  19,         45) /* Value */
     , (2769200711,  65,        101) /* Placement - Resting */
     , (2769200711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200711, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200711,   1, False) /* Stuck */
     , (2769200711,  11, True ) /* IgnoreCollisions */
     , (2769200711,  13, True ) /* Ethereal */
     , (2769200711,  14, True ) /* GravityStatus */
     , (2769200711,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200711,   1, 'Poplar Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200711,   1,   33555207) /* Setup */
     , (2769200711,   3,  536870932) /* SoundTable */
     , (2769200711,   6,   67111919) /* PaletteBase */
     , (2769200711,   8,  100669708) /* Icon */
     , (2769200711,  22,  872415275) /* PhysicsEffectTable */
     , (2769200711, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2769200711, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2769200711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200711,   1, 2769200710) /* Owner */
     , (2769200711,   2, 2769200710) /* Container */
     , (2769200711, 8000, 2769200711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2769200711, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200711, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200711, 0, 16780687, 0);
