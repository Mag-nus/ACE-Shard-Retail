INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625617305, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625617305,   1,       4096) /* ItemType - SpellComponents */
     , (3625617305,   5,        150) /* EncumbranceVal */
     , (3625617305,  11,       1000) /* MaxStackSize */
     , (3625617305,  12,         25) /* StackSize */
     , (3625617305,  16,          1) /* ItemUseable - No */
     , (3625617305,  19,        550) /* Value */
     , (3625617305,  65,        101) /* Placement - Resting */
     , (3625617305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625617305, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625617305,   1, False) /* Stuck */
     , (3625617305,  11, True ) /* IgnoreCollisions */
     , (3625617305,  13, True ) /* Ethereal */
     , (3625617305,  14, True ) /* GravityStatus */
     , (3625617305,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625617305,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617305,   1,   33555445) /* Setup */
     , (3625617305,   3,  536870932) /* SoundTable */
     , (3625617305,   8,  100673066) /* Icon */
     , (3625617305,  22,  872415275) /* PhysicsEffectTable */
     , (3625617305, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3625617305, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3625617305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617305,   1, 1344175471) /* Owner */
     , (3625617305,   2, 1344175471) /* Container */
     , (3625617305, 8000, 3625617305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625617305, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625617305, 0, 16781612, 0);
