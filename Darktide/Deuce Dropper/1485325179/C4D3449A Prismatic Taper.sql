INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3302179994, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3302179994,   1,       4096) /* ItemType - SpellComponents */
     , (3302179994,   5,        462) /* EncumbranceVal */
     , (3302179994,  11,       1000) /* MaxStackSize */
     , (3302179994,  12,         77) /* StackSize */
     , (3302179994,  16,          1) /* ItemUseable - No */
     , (3302179994,  19,       1694) /* Value */
     , (3302179994,  65,        101) /* Placement - Resting */
     , (3302179994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3302179994, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3302179994,   1, False) /* Stuck */
     , (3302179994,  11, True ) /* IgnoreCollisions */
     , (3302179994,  13, True ) /* Ethereal */
     , (3302179994,  14, True ) /* GravityStatus */
     , (3302179994,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3302179994,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3302179994,   1,   33555445) /* Setup */
     , (3302179994,   3,  536870932) /* SoundTable */
     , (3302179994,   8,  100673066) /* Icon */
     , (3302179994,  22,  872415275) /* PhysicsEffectTable */
     , (3302179994, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3302179994, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3302179994, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3302179994,   1, 2161010005) /* Owner */
     , (3302179994,   2, 2161010005) /* Container */
     , (3302179994, 8000, 3302179994) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3302179994, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3302179994, 0, 16781612, 0);
