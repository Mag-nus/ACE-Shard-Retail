INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507682006, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507682006,   1,       4096) /* ItemType - SpellComponents */
     , (2507682006,   5,       4854) /* EncumbranceVal */
     , (2507682006,  11,       1000) /* MaxStackSize */
     , (2507682006,  12,        809) /* StackSize */
     , (2507682006,  16,          1) /* ItemUseable - No */
     , (2507682006,  19,      17798) /* Value */
     , (2507682006,  65,        101) /* Placement - Resting */
     , (2507682006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507682006, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507682006,   1, False) /* Stuck */
     , (2507682006,  11, True ) /* IgnoreCollisions */
     , (2507682006,  13, True ) /* Ethereal */
     , (2507682006,  14, True ) /* GravityStatus */
     , (2507682006,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507682006,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507682006,   1,   33555445) /* Setup */
     , (2507682006,   3,  536870932) /* SoundTable */
     , (2507682006,   8,  100673066) /* Icon */
     , (2507682006,  22,  872415275) /* PhysicsEffectTable */
     , (2507682006, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2507682006, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2507682006, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507682006,   1, 2507682248) /* Owner */
     , (2507682006,   2, 2507682248) /* Container */
     , (2507682006, 8000, 2507682006) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2507682006, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2507682006, 0, 16781612, 0);
