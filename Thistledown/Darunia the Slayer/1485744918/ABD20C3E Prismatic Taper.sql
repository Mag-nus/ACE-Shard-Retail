INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882669630, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882669630,   1,       4096) /* ItemType - SpellComponents */
     , (2882669630,   5,       6000) /* EncumbranceVal */
     , (2882669630,  11,       1000) /* MaxStackSize */
     , (2882669630,  12,       1000) /* StackSize */
     , (2882669630,  16,          1) /* ItemUseable - No */
     , (2882669630,  19,      22000) /* Value */
     , (2882669630,  65,        101) /* Placement - Resting */
     , (2882669630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882669630, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882669630,   1, False) /* Stuck */
     , (2882669630,  11, True ) /* IgnoreCollisions */
     , (2882669630,  13, True ) /* Ethereal */
     , (2882669630,  14, True ) /* GravityStatus */
     , (2882669630,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882669630,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882669630,   1,   33555445) /* Setup */
     , (2882669630,   3,  536870932) /* SoundTable */
     , (2882669630,   8,  100673066) /* Icon */
     , (2882669630,  22,  872415275) /* PhysicsEffectTable */
     , (2882669630, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2882669630, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2882669630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882669630,   1, 1342678173) /* Owner */
     , (2882669630,   2, 1342678173) /* Container */
     , (2882669630, 8000, 2882669630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882669630, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882669630, 0, 16781612, 0);
