INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2777994108, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2777994108,   1,       4096) /* ItemType - SpellComponents */
     , (2777994108,   5,        144) /* EncumbranceVal */
     , (2777994108,  11,       1000) /* MaxStackSize */
     , (2777994108,  12,         24) /* StackSize */
     , (2777994108,  16,          1) /* ItemUseable - No */
     , (2777994108,  19,        528) /* Value */
     , (2777994108,  65,        101) /* Placement - Resting */
     , (2777994108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2777994108, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2777994108,   1, False) /* Stuck */
     , (2777994108,  11, True ) /* IgnoreCollisions */
     , (2777994108,  13, True ) /* Ethereal */
     , (2777994108,  14, True ) /* GravityStatus */
     , (2777994108,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2777994108,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994108,   1,   33555445) /* Setup */
     , (2777994108,   3,  536870932) /* SoundTable */
     , (2777994108,   8,  100673066) /* Icon */
     , (2777994108,  22,  872415275) /* PhysicsEffectTable */
     , (2777994108, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2777994108, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2777994108, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994108,   1, 1342740687) /* Owner */
     , (2777994108,   2, 1342740687) /* Container */
     , (2777994108, 8000, 2777994108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2777994108, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2777994108, 0, 16781612, 0);
