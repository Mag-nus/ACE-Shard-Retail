INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290961410, 627, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290961410,   1,       4096) /* ItemType - SpellComponents */
     , (2290961410,   5,         64) /* EncumbranceVal */
     , (2290961410,  11,        100) /* MaxStackSize */
     , (2290961410,  12,         16) /* StackSize */
     , (2290961410,  16,          1) /* ItemUseable - No */
     , (2290961410,  19,         80) /* Value */
     , (2290961410,  65,        101) /* Placement - Resting */
     , (2290961410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290961410, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290961410,   1, False) /* Stuck */
     , (2290961410,  11, True ) /* IgnoreCollisions */
     , (2290961410,  13, True ) /* Ethereal */
     , (2290961410,  14, True ) /* GravityStatus */
     , (2290961410,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290961410,   1, 'Alder Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961410,   1,   33555207) /* Setup */
     , (2290961410,   3,  536870932) /* SoundTable */
     , (2290961410,   6,   67111919) /* PaletteBase */
     , (2290961410,   8,  100668396) /* Icon */
     , (2290961410,  22,  872415275) /* PhysicsEffectTable */
     , (2290961410, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2290961410, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2290961410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961410,   1, 2291047046) /* Owner */
     , (2290961410,   2, 2291047046) /* Container */
     , (2290961410, 8000, 2290961410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2290961410, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290961410, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290961410, 0, 16780687, 0);
