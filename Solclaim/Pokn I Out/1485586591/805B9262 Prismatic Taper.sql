INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153484898, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153484898,   1,       4096) /* ItemType - SpellComponents */
     , (2153484898,   5,       2622) /* EncumbranceVal */
     , (2153484898,  11,       1000) /* MaxStackSize */
     , (2153484898,  12,        437) /* StackSize */
     , (2153484898,  16,          1) /* ItemUseable - No */
     , (2153484898,  19,       9614) /* Value */
     , (2153484898,  65,        101) /* Placement - Resting */
     , (2153484898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153484898, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153484898,   1, False) /* Stuck */
     , (2153484898,  11, True ) /* IgnoreCollisions */
     , (2153484898,  13, True ) /* Ethereal */
     , (2153484898,  14, True ) /* GravityStatus */
     , (2153484898,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153484898,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153484898,   1,   33555445) /* Setup */
     , (2153484898,   3,  536870932) /* SoundTable */
     , (2153484898,   8,  100673066) /* Icon */
     , (2153484898,  22,  872415275) /* PhysicsEffectTable */
     , (2153484898, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153484898, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153484898, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153484898,   1, 2154035468) /* Owner */
     , (2153484898,   2, 2154035468) /* Container */
     , (2153484898, 8000, 2153484898) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153484898, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153484898, 0, 16781612, 0);
