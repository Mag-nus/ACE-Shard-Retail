INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813059, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813059,   1,       4096) /* ItemType - SpellComponents */
     , (3621813059,   5,       6000) /* EncumbranceVal */
     , (3621813059,  11,       1000) /* MaxStackSize */
     , (3621813059,  12,       1000) /* StackSize */
     , (3621813059,  16,          1) /* ItemUseable - No */
     , (3621813059,  19,      22000) /* Value */
     , (3621813059,  65,        101) /* Placement - Resting */
     , (3621813059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813059, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813059,   1, False) /* Stuck */
     , (3621813059,  11, True ) /* IgnoreCollisions */
     , (3621813059,  13, True ) /* Ethereal */
     , (3621813059,  14, True ) /* GravityStatus */
     , (3621813059,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813059,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813059,   1,   33555445) /* Setup */
     , (3621813059,   3,  536870932) /* SoundTable */
     , (3621813059,   8,  100673066) /* Icon */
     , (3621813059,  22,  872415275) /* PhysicsEffectTable */
     , (3621813059, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3621813059, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3621813059, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813059,   1, 3621813077) /* Owner */
     , (3621813059,   2, 3621813077) /* Container */
     , (3621813059, 8000, 3621813059) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621813059, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813059, 0, 16781612, 0);
