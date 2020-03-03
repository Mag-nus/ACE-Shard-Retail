INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320860022, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320860022,   1,       4096) /* ItemType - SpellComponents */
     , (3320860022,   5,       4320) /* EncumbranceVal */
     , (3320860022,  11,       1000) /* MaxStackSize */
     , (3320860022,  12,        720) /* StackSize */
     , (3320860022,  16,          1) /* ItemUseable - No */
     , (3320860022,  19,      15840) /* Value */
     , (3320860022,  65,        101) /* Placement - Resting */
     , (3320860022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320860022, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320860022,   1, False) /* Stuck */
     , (3320860022,  11, True ) /* IgnoreCollisions */
     , (3320860022,  13, True ) /* Ethereal */
     , (3320860022,  14, True ) /* GravityStatus */
     , (3320860022,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320860022,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320860022,   1,   33555445) /* Setup */
     , (3320860022,   3,  536870932) /* SoundTable */
     , (3320860022,   8,  100673066) /* Icon */
     , (3320860022,  22,  872415275) /* PhysicsEffectTable */
     , (3320860022, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3320860022, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3320860022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320860022,   1, 3320621783) /* Owner */
     , (3320860022,   2, 3320621783) /* Container */
     , (3320860022, 8000, 3320860022) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3320860022, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3320860022, 0, 16781612, 0);
