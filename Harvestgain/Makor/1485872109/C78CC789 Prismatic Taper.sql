INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347892105, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347892105,   1,       4096) /* ItemType - SpellComponents */
     , (3347892105,   5,       6000) /* EncumbranceVal */
     , (3347892105,  11,       1000) /* MaxStackSize */
     , (3347892105,  12,       1000) /* StackSize */
     , (3347892105,  16,          1) /* ItemUseable - No */
     , (3347892105,  19,      22000) /* Value */
     , (3347892105,  65,        101) /* Placement - Resting */
     , (3347892105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3347892105, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347892105,   1, False) /* Stuck */
     , (3347892105,  11, True ) /* IgnoreCollisions */
     , (3347892105,  13, True ) /* Ethereal */
     , (3347892105,  14, True ) /* GravityStatus */
     , (3347892105,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347892105,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347892105,   1,   33555445) /* Setup */
     , (3347892105,   3,  536870932) /* SoundTable */
     , (3347892105,   8,  100673066) /* Icon */
     , (3347892105,  22,  872415275) /* PhysicsEffectTable */
     , (3347892105, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3347892105, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3347892105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347892105,   1, 2149231570) /* Owner */
     , (3347892105,   2, 2149231570) /* Container */
     , (3347892105, 8000, 3347892105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3347892105, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3347892105, 0, 16781612, 0);
