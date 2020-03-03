INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2373589654, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2373589654,   1,       4096) /* ItemType - SpellComponents */
     , (2373589654,   5,       2742) /* EncumbranceVal */
     , (2373589654,  11,       1000) /* MaxStackSize */
     , (2373589654,  12,        457) /* StackSize */
     , (2373589654,  16,          1) /* ItemUseable - No */
     , (2373589654,  19,      10054) /* Value */
     , (2373589654,  65,        101) /* Placement - Resting */
     , (2373589654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2373589654, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2373589654,   1, False) /* Stuck */
     , (2373589654,  11, True ) /* IgnoreCollisions */
     , (2373589654,  13, True ) /* Ethereal */
     , (2373589654,  14, True ) /* GravityStatus */
     , (2373589654,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2373589654,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2373589654,   1,   33555445) /* Setup */
     , (2373589654,   3,  536870932) /* SoundTable */
     , (2373589654,   8,  100673066) /* Icon */
     , (2373589654,  22,  872415275) /* PhysicsEffectTable */
     , (2373589654, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2373589654, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2373589654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2373589654,   1, 2153666228) /* Owner */
     , (2373589654,   2, 2153666228) /* Container */
     , (2373589654, 8000, 2373589654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2373589654, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2373589654, 0, 16781612, 0);
