INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3019196512, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3019196512,   1,       4096) /* ItemType - SpellComponents */
     , (3019196512,   5,       6000) /* EncumbranceVal */
     , (3019196512,  11,       1000) /* MaxStackSize */
     , (3019196512,  12,       1000) /* StackSize */
     , (3019196512,  16,          1) /* ItemUseable - No */
     , (3019196512,  19,      22000) /* Value */
     , (3019196512,  65,        101) /* Placement - Resting */
     , (3019196512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3019196512, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3019196512,   1, False) /* Stuck */
     , (3019196512,  11, True ) /* IgnoreCollisions */
     , (3019196512,  13, True ) /* Ethereal */
     , (3019196512,  14, True ) /* GravityStatus */
     , (3019196512,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3019196512,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3019196512,   1,   33555445) /* Setup */
     , (3019196512,   3,  536870932) /* SoundTable */
     , (3019196512,   8,  100673066) /* Icon */
     , (3019196512,  22,  872415275) /* PhysicsEffectTable */
     , (3019196512, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3019196512, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3019196512, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3019196512,   1, 2871323876) /* Owner */
     , (3019196512,   2, 2871323876) /* Container */
     , (3019196512, 8000, 3019196512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3019196512, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3019196512, 0, 16781612, 0);
