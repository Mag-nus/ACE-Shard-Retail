INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625867194, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625867194,   1,       4096) /* ItemType - SpellComponents */
     , (3625867194,   5,        714) /* EncumbranceVal */
     , (3625867194,  11,       1000) /* MaxStackSize */
     , (3625867194,  12,        119) /* StackSize */
     , (3625867194,  16,          1) /* ItemUseable - No */
     , (3625867194,  19,       2618) /* Value */
     , (3625867194,  65,        101) /* Placement - Resting */
     , (3625867194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625867194, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625867194,   1, False) /* Stuck */
     , (3625867194,  11, True ) /* IgnoreCollisions */
     , (3625867194,  13, True ) /* Ethereal */
     , (3625867194,  14, True ) /* GravityStatus */
     , (3625867194,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625867194,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867194,   1,   33555445) /* Setup */
     , (3625867194,   3,  536870932) /* SoundTable */
     , (3625867194,   8,  100673066) /* Icon */
     , (3625867194,  22,  872415275) /* PhysicsEffectTable */
     , (3625867194, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3625867194, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3625867194, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867194,   1, 3625867179) /* Owner */
     , (3625867194,   2, 3625867179) /* Container */
     , (3625867194, 8000, 3625867194) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625867194, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625867194, 0, 16781612, 0);
