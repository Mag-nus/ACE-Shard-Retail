INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945760, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945760,   1,       4096) /* ItemType - SpellComponents */
     , (3625945760,   5,       2094) /* EncumbranceVal */
     , (3625945760,  11,       1000) /* MaxStackSize */
     , (3625945760,  12,        349) /* StackSize */
     , (3625945760,  16,          1) /* ItemUseable - No */
     , (3625945760,  19,       7678) /* Value */
     , (3625945760,  65,        101) /* Placement - Resting */
     , (3625945760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945760, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945760,   1, False) /* Stuck */
     , (3625945760,  11, True ) /* IgnoreCollisions */
     , (3625945760,  13, True ) /* Ethereal */
     , (3625945760,  14, True ) /* GravityStatus */
     , (3625945760,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945760,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945760,   1,   33555445) /* Setup */
     , (3625945760,   3,  536870932) /* SoundTable */
     , (3625945760,   8,  100673066) /* Icon */
     , (3625945760,  22,  872415275) /* PhysicsEffectTable */
     , (3625945760, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3625945760, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3625945760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945760,   1, 3625945759) /* Owner */
     , (3625945760,   2, 3625945759) /* Container */
     , (3625945760, 8000, 3625945760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625945760, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625945760, 0, 16781612, 0);
