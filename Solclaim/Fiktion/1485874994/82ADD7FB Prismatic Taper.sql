INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192431099, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192431099,   1,       4096) /* ItemType - SpellComponents */
     , (2192431099,   5,       5118) /* EncumbranceVal */
     , (2192431099,  11,       1000) /* MaxStackSize */
     , (2192431099,  12,        853) /* StackSize */
     , (2192431099,  16,          1) /* ItemUseable - No */
     , (2192431099,  19,      18766) /* Value */
     , (2192431099,  65,        101) /* Placement - Resting */
     , (2192431099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192431099, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192431099,   1, False) /* Stuck */
     , (2192431099,  11, True ) /* IgnoreCollisions */
     , (2192431099,  13, True ) /* Ethereal */
     , (2192431099,  14, True ) /* GravityStatus */
     , (2192431099,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192431099,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192431099,   1,   33555445) /* Setup */
     , (2192431099,   3,  536870932) /* SoundTable */
     , (2192431099,   8,  100673066) /* Icon */
     , (2192431099,  22,  872415275) /* PhysicsEffectTable */
     , (2192431099, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2192431099, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192431099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192431099,   1, 2192248494) /* Owner */
     , (2192431099,   2, 2192248494) /* Container */
     , (2192431099, 8000, 2192431099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192431099, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192431099, 0, 16781612, 0);
