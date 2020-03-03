INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790522, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790522,   1,       4096) /* ItemType - SpellComponents */
     , (3700790522,   5,       6000) /* EncumbranceVal */
     , (3700790522,  11,       1000) /* MaxStackSize */
     , (3700790522,  12,       1000) /* StackSize */
     , (3700790522,  16,          1) /* ItemUseable - No */
     , (3700790522,  19,      22000) /* Value */
     , (3700790522,  65,        101) /* Placement - Resting */
     , (3700790522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790522, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790522,   1, False) /* Stuck */
     , (3700790522,  11, True ) /* IgnoreCollisions */
     , (3700790522,  13, True ) /* Ethereal */
     , (3700790522,  14, True ) /* GravityStatus */
     , (3700790522,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790522,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790522,   1,   33555445) /* Setup */
     , (3700790522,   3,  536870932) /* SoundTable */
     , (3700790522,   8,  100673066) /* Icon */
     , (3700790522,  22,  872415275) /* PhysicsEffectTable */
     , (3700790522, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3700790522, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3700790522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790522,   1, 3700790512) /* Owner */
     , (3700790522,   2, 3700790512) /* Container */
     , (3700790522, 8000, 3700790522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790522, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790522, 0, 16781612, 0);
