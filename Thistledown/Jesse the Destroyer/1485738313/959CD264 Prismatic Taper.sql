INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2510082660, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2510082660,   1,       4096) /* ItemType - SpellComponents */
     , (2510082660,   5,       6000) /* EncumbranceVal */
     , (2510082660,  11,       1000) /* MaxStackSize */
     , (2510082660,  12,       1000) /* StackSize */
     , (2510082660,  16,          1) /* ItemUseable - No */
     , (2510082660,  19,      22000) /* Value */
     , (2510082660,  65,        101) /* Placement - Resting */
     , (2510082660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2510082660, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2510082660,   1, False) /* Stuck */
     , (2510082660,  11, True ) /* IgnoreCollisions */
     , (2510082660,  13, True ) /* Ethereal */
     , (2510082660,  14, True ) /* GravityStatus */
     , (2510082660,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2510082660,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2510082660,   1,   33555445) /* Setup */
     , (2510082660,   3,  536870932) /* SoundTable */
     , (2510082660,   8,  100673066) /* Icon */
     , (2510082660,  22,  872415275) /* PhysicsEffectTable */
     , (2510082660, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2510082660, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2510082660, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2510082660,   1, 2147601517) /* Owner */
     , (2510082660,   2, 2147601517) /* Container */
     , (2510082660, 8000, 2510082660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2510082660, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2510082660, 0, 16781612, 0);
