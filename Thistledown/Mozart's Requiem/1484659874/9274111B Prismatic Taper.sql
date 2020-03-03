INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457080091, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457080091,   1,       4096) /* ItemType - SpellComponents */
     , (2457080091,   5,       6000) /* EncumbranceVal */
     , (2457080091,  11,       1000) /* MaxStackSize */
     , (2457080091,  12,       1000) /* StackSize */
     , (2457080091,  16,          1) /* ItemUseable - No */
     , (2457080091,  19,      22000) /* Value */
     , (2457080091,  65,        101) /* Placement - Resting */
     , (2457080091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457080091, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457080091,   1, False) /* Stuck */
     , (2457080091,  11, True ) /* IgnoreCollisions */
     , (2457080091,  13, True ) /* Ethereal */
     , (2457080091,  14, True ) /* GravityStatus */
     , (2457080091,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457080091,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457080091,   1,   33555445) /* Setup */
     , (2457080091,   3,  536870932) /* SoundTable */
     , (2457080091,   8,  100673066) /* Icon */
     , (2457080091,  22,  872415275) /* PhysicsEffectTable */
     , (2457080091, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2457080091, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2457080091, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457080091,   1, 2294355766) /* Owner */
     , (2457080091,   2, 2294355766) /* Container */
     , (2457080091, 8000, 2457080091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457080091, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457080091, 0, 16781612, 0);
