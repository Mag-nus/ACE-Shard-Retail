INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290961378, 750, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290961378,   1,       4096) /* ItemType - SpellComponents */
     , (2290961378,   5,        196) /* EncumbranceVal */
     , (2290961378,  11,        100) /* MaxStackSize */
     , (2290961378,  12,         49) /* StackSize */
     , (2290961378,  16,          1) /* ItemUseable - No */
     , (2290961378,  19,        245) /* Value */
     , (2290961378,  65,        101) /* Placement - Resting */
     , (2290961378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290961378, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290961378,   1, False) /* Stuck */
     , (2290961378,  11, True ) /* IgnoreCollisions */
     , (2290961378,  13, True ) /* Ethereal */
     , (2290961378,  14, True ) /* GravityStatus */
     , (2290961378,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290961378,   1, 'Rowan Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961378,   1,   33555207) /* Setup */
     , (2290961378,   3,  536870932) /* SoundTable */
     , (2290961378,   6,   67111919) /* PaletteBase */
     , (2290961378,   8,  100669706) /* Icon */
     , (2290961378,  22,  872415275) /* PhysicsEffectTable */
     , (2290961378, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2290961378, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2290961378, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961378,   1, 2291047046) /* Owner */
     , (2290961378,   2, 2291047046) /* Container */
     , (2290961378, 8000, 2290961378) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2290961378, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290961378, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290961378, 0, 16780687, 0);
