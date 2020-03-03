INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805360, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805360,   1,       4096) /* ItemType - SpellComponents */
     , (2258805360,   5,       2298) /* EncumbranceVal */
     , (2258805360,  11,       1000) /* MaxStackSize */
     , (2258805360,  12,        383) /* StackSize */
     , (2258805360,  16,          1) /* ItemUseable - No */
     , (2258805360,  19,       8426) /* Value */
     , (2258805360,  65,        101) /* Placement - Resting */
     , (2258805360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805360, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805360,   1, False) /* Stuck */
     , (2258805360,  11, True ) /* IgnoreCollisions */
     , (2258805360,  13, True ) /* Ethereal */
     , (2258805360,  14, True ) /* GravityStatus */
     , (2258805360,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805360,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805360,   1,   33555445) /* Setup */
     , (2258805360,   3,  536870932) /* SoundTable */
     , (2258805360,   8,  100673066) /* Icon */
     , (2258805360,  22,  872415275) /* PhysicsEffectTable */
     , (2258805360, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2258805360, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2258805360, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805360,   1, 1342791712) /* Owner */
     , (2258805360,   2, 1342791712) /* Container */
     , (2258805360, 8000, 2258805360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258805360, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258805360, 0, 16781612, 0);
