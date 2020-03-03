INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3433745342, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3433745342,   1,       4096) /* ItemType - SpellComponents */
     , (3433745342,   5,       4974) /* EncumbranceVal */
     , (3433745342,  11,       1000) /* MaxStackSize */
     , (3433745342,  12,        829) /* StackSize */
     , (3433745342,  16,          1) /* ItemUseable - No */
     , (3433745342,  19,      18238) /* Value */
     , (3433745342,  65,        101) /* Placement - Resting */
     , (3433745342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3433745342, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3433745342,   1, False) /* Stuck */
     , (3433745342,  11, True ) /* IgnoreCollisions */
     , (3433745342,  13, True ) /* Ethereal */
     , (3433745342,  14, True ) /* GravityStatus */
     , (3433745342,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3433745342,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3433745342,   1,   33555445) /* Setup */
     , (3433745342,   3,  536870932) /* SoundTable */
     , (3433745342,   8,  100673066) /* Icon */
     , (3433745342,  22,  872415275) /* PhysicsEffectTable */
     , (3433745342, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3433745342, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3433745342, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3433745342,   1, 3458130141) /* Owner */
     , (3433745342,   2, 3458130141) /* Container */
     , (3433745342, 8000, 3433745342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3433745342, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3433745342, 0, 16781612, 0);
