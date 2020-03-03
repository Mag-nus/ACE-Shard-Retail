INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331550816, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331550816,   1,       4096) /* ItemType - SpellComponents */
     , (3331550816,   5,       5448) /* EncumbranceVal */
     , (3331550816,  11,       1000) /* MaxStackSize */
     , (3331550816,  12,        908) /* StackSize */
     , (3331550816,  16,          1) /* ItemUseable - No */
     , (3331550816,  19,      19976) /* Value */
     , (3331550816,  65,        101) /* Placement - Resting */
     , (3331550816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331550816, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331550816,   1, False) /* Stuck */
     , (3331550816,  11, True ) /* IgnoreCollisions */
     , (3331550816,  13, True ) /* Ethereal */
     , (3331550816,  14, True ) /* GravityStatus */
     , (3331550816,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331550816,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550816,   1,   33555445) /* Setup */
     , (3331550816,   3,  536870932) /* SoundTable */
     , (3331550816,   8,  100673066) /* Icon */
     , (3331550816,  22,  872415275) /* PhysicsEffectTable */
     , (3331550816, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3331550816, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331550816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550816,   1, 3331550885) /* Owner */
     , (3331550816,   2, 3331550885) /* Container */
     , (3331550816, 8000, 3331550816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331550816, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331550816, 0, 16781612, 0);
