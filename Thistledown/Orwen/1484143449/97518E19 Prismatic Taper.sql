INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2538704409, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2538704409,   1,       4096) /* ItemType - SpellComponents */
     , (2538704409,   5,       6000) /* EncumbranceVal */
     , (2538704409,  11,       1000) /* MaxStackSize */
     , (2538704409,  12,       1000) /* StackSize */
     , (2538704409,  16,          1) /* ItemUseable - No */
     , (2538704409,  19,      22000) /* Value */
     , (2538704409,  65,        101) /* Placement - Resting */
     , (2538704409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2538704409, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2538704409,   1, False) /* Stuck */
     , (2538704409,  11, True ) /* IgnoreCollisions */
     , (2538704409,  13, True ) /* Ethereal */
     , (2538704409,  14, True ) /* GravityStatus */
     , (2538704409,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2538704409,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2538704409,   1,   33555445) /* Setup */
     , (2538704409,   3,  536870932) /* SoundTable */
     , (2538704409,   8,  100673066) /* Icon */
     , (2538704409,  22,  872415275) /* PhysicsEffectTable */
     , (2538704409, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2538704409, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2538704409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2538704409,   1, 2182279572) /* Owner */
     , (2538704409,   2, 2182279572) /* Container */
     , (2538704409, 8000, 2538704409) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2538704409, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2538704409, 0, 16781612, 0);
