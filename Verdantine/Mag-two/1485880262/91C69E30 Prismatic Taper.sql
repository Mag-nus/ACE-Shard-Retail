INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445712944, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445712944,   1,       4096) /* ItemType - SpellComponents */
     , (2445712944,   5,       6000) /* EncumbranceVal */
     , (2445712944,  11,       1000) /* MaxStackSize */
     , (2445712944,  12,        894) /* StackSize */
     , (2445712944,  16,          1) /* ItemUseable - No */
     , (2445712944,  19,      22000) /* Value */
     , (2445712944,  65,        101) /* Placement - Resting */
     , (2445712944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445712944, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445712944,   1, False) /* Stuck */
     , (2445712944,  11, True ) /* IgnoreCollisions */
     , (2445712944,  13, True ) /* Ethereal */
     , (2445712944,  14, True ) /* GravityStatus */
     , (2445712944,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445712944,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445712944,   1,   33555445) /* Setup */
     , (2445712944,   3,  536870932) /* SoundTable */
     , (2445712944,   8,  100673066) /* Icon */
     , (2445712944,  22,  872415275) /* PhysicsEffectTable */
     , (2445712944, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2445712944, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2445712944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445712944,   1, 2369592061) /* Owner */
     , (2445712944,   2, 2369592061) /* Container */
     , (2445712944, 8000, 2445712944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2445712944, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2445712944, 0, 16781612, 0);
