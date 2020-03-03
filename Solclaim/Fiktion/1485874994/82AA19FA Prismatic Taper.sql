INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192185850, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192185850,   1,       4096) /* ItemType - SpellComponents */
     , (2192185850,   5,       6000) /* EncumbranceVal */
     , (2192185850,  11,       1000) /* MaxStackSize */
     , (2192185850,  12,       1000) /* StackSize */
     , (2192185850,  16,          1) /* ItemUseable - No */
     , (2192185850,  19,      22000) /* Value */
     , (2192185850,  65,        101) /* Placement - Resting */
     , (2192185850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192185850, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192185850,   1, False) /* Stuck */
     , (2192185850,  11, True ) /* IgnoreCollisions */
     , (2192185850,  13, True ) /* Ethereal */
     , (2192185850,  14, True ) /* GravityStatus */
     , (2192185850,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192185850,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192185850,   1,   33555445) /* Setup */
     , (2192185850,   3,  536870932) /* SoundTable */
     , (2192185850,   8,  100673066) /* Icon */
     , (2192185850,  22,  872415275) /* PhysicsEffectTable */
     , (2192185850, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2192185850, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192185850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192185850,   1, 2192248494) /* Owner */
     , (2192185850,   2, 2192248494) /* Container */
     , (2192185850, 8000, 2192185850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192185850, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192185850, 0, 16781612, 0);
