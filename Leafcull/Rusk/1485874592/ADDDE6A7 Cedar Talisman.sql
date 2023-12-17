INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917000871, 743, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917000871,   1,       4096) /* ItemType - SpellComponents */
     , (2917000871,   5,         24) /* EncumbranceVal */
     , (2917000871,  11,        100) /* MaxStackSize */
     , (2917000871,  12,          6) /* StackSize */
     , (2917000871,  16,          1) /* ItemUseable - No */
     , (2917000871,  19,         30) /* Value */
     , (2917000871,  65,        101) /* Placement - Resting */
     , (2917000871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917000871, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917000871,   1, False) /* Stuck */
     , (2917000871,  11, True ) /* IgnoreCollisions */
     , (2917000871,  13, True ) /* Ethereal */
     , (2917000871,  14, True ) /* GravityStatus */
     , (2917000871,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917000871,   1, 'Cedar Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917000871,   1,   33555207) /* Setup */
     , (2917000871,   3,  536870932) /* SoundTable */
     , (2917000871,   6,   67111919) /* PaletteBase */
     , (2917000871,   8,  100669711) /* Icon */
     , (2917000871,  22,  872415275) /* PhysicsEffectTable */
     , (2917000871, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917000871, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917000871, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917000871,   1, 2917000872) /* Owner */
     , (2917000871,   2, 2917000872) /* Container */
     , (2917000871, 8000, 2917000871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917000871, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917000871, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917000871, 0, 16780687, 0);
