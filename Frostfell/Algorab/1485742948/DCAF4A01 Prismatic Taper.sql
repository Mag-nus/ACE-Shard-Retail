INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475265, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475265,   1,       4096) /* ItemType - SpellComponents */
     , (3702475265,   5,       6000) /* EncumbranceVal */
     , (3702475265,  11,       1000) /* MaxStackSize */
     , (3702475265,  12,       1000) /* StackSize */
     , (3702475265,  16,          1) /* ItemUseable - No */
     , (3702475265,  19,      22000) /* Value */
     , (3702475265,  65,        101) /* Placement - Resting */
     , (3702475265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475265, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475265,   1, False) /* Stuck */
     , (3702475265,  11, True ) /* IgnoreCollisions */
     , (3702475265,  13, True ) /* Ethereal */
     , (3702475265,  14, True ) /* GravityStatus */
     , (3702475265,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475265,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475265,   1,   33555445) /* Setup */
     , (3702475265,   3,  536870932) /* SoundTable */
     , (3702475265,   8,  100673066) /* Icon */
     , (3702475265,  22,  872415275) /* PhysicsEffectTable */
     , (3702475265, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3702475265, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3702475265, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475265,   1, 3702475264) /* Owner */
     , (3702475265,   2, 3702475264) /* Container */
     , (3702475265, 8000, 3702475265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702475265, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702475265, 0, 16781612, 0);
