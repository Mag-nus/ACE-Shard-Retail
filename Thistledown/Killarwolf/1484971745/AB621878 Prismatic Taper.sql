INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875332728, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875332728,   1,       4096) /* ItemType - SpellComponents */
     , (2875332728,   5,       2880) /* EncumbranceVal */
     , (2875332728,  11,       1000) /* MaxStackSize */
     , (2875332728,  12,        480) /* StackSize */
     , (2875332728,  16,          1) /* ItemUseable - No */
     , (2875332728,  19,      10560) /* Value */
     , (2875332728,  65,        101) /* Placement - Resting */
     , (2875332728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875332728, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875332728,   1, False) /* Stuck */
     , (2875332728,  11, True ) /* IgnoreCollisions */
     , (2875332728,  13, True ) /* Ethereal */
     , (2875332728,  14, True ) /* GravityStatus */
     , (2875332728,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875332728,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875332728,   1,   33555445) /* Setup */
     , (2875332728,   3,  536870932) /* SoundTable */
     , (2875332728,   8,  100673066) /* Icon */
     , (2875332728,  22,  872415275) /* PhysicsEffectTable */
     , (2875332728, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2875332728, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2875332728, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875332728,   1, 1342696490) /* Owner */
     , (2875332728,   2, 1342696490) /* Container */
     , (2875332728, 8000, 2875332728) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2875332728, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2875332728, 0, 16781612, 0);
