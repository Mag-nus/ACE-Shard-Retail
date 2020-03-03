INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455187990, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455187990,   1,       4096) /* ItemType - SpellComponents */
     , (3455187990,   5,       6000) /* EncumbranceVal */
     , (3455187990,  11,       1000) /* MaxStackSize */
     , (3455187990,  12,       1000) /* StackSize */
     , (3455187990,  16,          1) /* ItemUseable - No */
     , (3455187990,  19,      22000) /* Value */
     , (3455187990,  65,        101) /* Placement - Resting */
     , (3455187990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455187990, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455187990,   1, False) /* Stuck */
     , (3455187990,  11, True ) /* IgnoreCollisions */
     , (3455187990,  13, True ) /* Ethereal */
     , (3455187990,  14, True ) /* GravityStatus */
     , (3455187990,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455187990,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455187990,   1,   33555445) /* Setup */
     , (3455187990,   3,  536870932) /* SoundTable */
     , (3455187990,   8,  100673066) /* Icon */
     , (3455187990,  22,  872415275) /* PhysicsEffectTable */
     , (3455187990, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3455187990, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3455187990, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455187990,   1, 3455187982) /* Owner */
     , (3455187990,   2, 3455187982) /* Container */
     , (3455187990, 8000, 3455187990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3455187990, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3455187990, 0, 16781612, 0);
