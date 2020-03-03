INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2415593880, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2415593880,   1,       4096) /* ItemType - SpellComponents */
     , (2415593880,   5,        840) /* EncumbranceVal */
     , (2415593880,  11,       1000) /* MaxStackSize */
     , (2415593880,  12,        140) /* StackSize */
     , (2415593880,  16,          1) /* ItemUseable - No */
     , (2415593880,  19,       3080) /* Value */
     , (2415593880,  65,        101) /* Placement - Resting */
     , (2415593880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2415593880, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2415593880,   1, False) /* Stuck */
     , (2415593880,  11, True ) /* IgnoreCollisions */
     , (2415593880,  13, True ) /* Ethereal */
     , (2415593880,  14, True ) /* GravityStatus */
     , (2415593880,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2415593880,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2415593880,   1,   33555445) /* Setup */
     , (2415593880,   3,  536870932) /* SoundTable */
     , (2415593880,   8,  100673066) /* Icon */
     , (2415593880,  22,  872415275) /* PhysicsEffectTable */
     , (2415593880, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2415593880, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2415593880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2415593880,   1, 2149233632) /* Owner */
     , (2415593880,   2, 2149233632) /* Container */
     , (2415593880, 8000, 2415593880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2415593880, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2415593880, 0, 16781612, 0);
