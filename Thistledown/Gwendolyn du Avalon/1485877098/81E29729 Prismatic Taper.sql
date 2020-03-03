INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2179110697, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2179110697,   1,       4096) /* ItemType - SpellComponents */
     , (2179110697,   5,       6000) /* EncumbranceVal */
     , (2179110697,  11,       1000) /* MaxStackSize */
     , (2179110697,  12,       1000) /* StackSize */
     , (2179110697,  16,          1) /* ItemUseable - No */
     , (2179110697,  19,      22000) /* Value */
     , (2179110697,  65,        101) /* Placement - Resting */
     , (2179110697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2179110697, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2179110697,   1, False) /* Stuck */
     , (2179110697,  11, True ) /* IgnoreCollisions */
     , (2179110697,  13, True ) /* Ethereal */
     , (2179110697,  14, True ) /* GravityStatus */
     , (2179110697,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2179110697,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2179110697,   1,   33555445) /* Setup */
     , (2179110697,   3,  536870932) /* SoundTable */
     , (2179110697,   8,  100673066) /* Icon */
     , (2179110697,  22,  872415275) /* PhysicsEffectTable */
     , (2179110697, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2179110697, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2179110697, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2179110697,   1, 2147969498) /* Owner */
     , (2179110697,   2, 2147969498) /* Container */
     , (2179110697, 8000, 2179110697) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2179110697, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2179110697, 0, 16781612, 0);
