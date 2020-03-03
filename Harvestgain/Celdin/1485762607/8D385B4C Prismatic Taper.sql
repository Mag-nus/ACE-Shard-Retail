INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369280844, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369280844,   1,       4096) /* ItemType - SpellComponents */
     , (2369280844,   5,       6000) /* EncumbranceVal */
     , (2369280844,  11,       1000) /* MaxStackSize */
     , (2369280844,  12,       1000) /* StackSize */
     , (2369280844,  16,          1) /* ItemUseable - No */
     , (2369280844,  19,      22000) /* Value */
     , (2369280844,  65,        101) /* Placement - Resting */
     , (2369280844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369280844, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369280844,   1, False) /* Stuck */
     , (2369280844,  11, True ) /* IgnoreCollisions */
     , (2369280844,  13, True ) /* Ethereal */
     , (2369280844,  14, True ) /* GravityStatus */
     , (2369280844,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369280844,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369280844,   1,   33555445) /* Setup */
     , (2369280844,   3,  536870932) /* SoundTable */
     , (2369280844,   8,  100673066) /* Icon */
     , (2369280844,  22,  872415275) /* PhysicsEffectTable */
     , (2369280844, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2369280844, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369280844, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369280844,   1, 2304817905) /* Owner */
     , (2369280844,   2, 2304817905) /* Container */
     , (2369280844, 8000, 2369280844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369280844, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369280844, 0, 16781612, 0);
