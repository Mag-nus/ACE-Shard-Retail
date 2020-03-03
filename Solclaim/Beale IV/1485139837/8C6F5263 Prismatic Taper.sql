INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2356105827, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356105827,   1,       4096) /* ItemType - SpellComponents */
     , (2356105827,   5,       2238) /* EncumbranceVal */
     , (2356105827,  11,       1000) /* MaxStackSize */
     , (2356105827,  12,        373) /* StackSize */
     , (2356105827,  16,          1) /* ItemUseable - No */
     , (2356105827,  19,       8206) /* Value */
     , (2356105827,  65,        101) /* Placement - Resting */
     , (2356105827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2356105827, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356105827,   1, False) /* Stuck */
     , (2356105827,  11, True ) /* IgnoreCollisions */
     , (2356105827,  13, True ) /* Ethereal */
     , (2356105827,  14, True ) /* GravityStatus */
     , (2356105827,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356105827,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356105827,   1,   33555445) /* Setup */
     , (2356105827,   3,  536870932) /* SoundTable */
     , (2356105827,   8,  100673066) /* Icon */
     , (2356105827,  22,  872415275) /* PhysicsEffectTable */
     , (2356105827, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2356105827, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2356105827, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2356105827,   1, 1343001104) /* Owner */
     , (2356105827,   2, 1343001104) /* Container */
     , (2356105827, 8000, 2356105827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2356105827, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2356105827, 0, 16781612, 0);
