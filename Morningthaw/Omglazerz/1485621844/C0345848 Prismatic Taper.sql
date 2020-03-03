INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3224655944, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3224655944,   1,       4096) /* ItemType - SpellComponents */
     , (3224655944,   5,       4902) /* EncumbranceVal */
     , (3224655944,  11,       1000) /* MaxStackSize */
     , (3224655944,  12,        817) /* StackSize */
     , (3224655944,  16,          1) /* ItemUseable - No */
     , (3224655944,  19,      17974) /* Value */
     , (3224655944,  65,        101) /* Placement - Resting */
     , (3224655944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3224655944, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3224655944,   1, False) /* Stuck */
     , (3224655944,  11, True ) /* IgnoreCollisions */
     , (3224655944,  13, True ) /* Ethereal */
     , (3224655944,  14, True ) /* GravityStatus */
     , (3224655944,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3224655944,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3224655944,   1,   33555445) /* Setup */
     , (3224655944,   3,  536870932) /* SoundTable */
     , (3224655944,   8,  100673066) /* Icon */
     , (3224655944,  22,  872415275) /* PhysicsEffectTable */
     , (3224655944, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3224655944, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3224655944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3224655944,   1, 1343169826) /* Owner */
     , (3224655944,   2, 1343169826) /* Container */
     , (3224655944, 8000, 3224655944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3224655944, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3224655944, 0, 16781612, 0);
