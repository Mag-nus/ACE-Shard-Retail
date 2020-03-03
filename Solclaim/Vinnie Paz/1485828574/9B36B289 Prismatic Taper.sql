INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2604053129, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2604053129,   1,       4096) /* ItemType - SpellComponents */
     , (2604053129,   5,       2916) /* EncumbranceVal */
     , (2604053129,  11,       1000) /* MaxStackSize */
     , (2604053129,  12,        486) /* StackSize */
     , (2604053129,  16,          1) /* ItemUseable - No */
     , (2604053129,  19,      10692) /* Value */
     , (2604053129,  65,        101) /* Placement - Resting */
     , (2604053129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2604053129, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2604053129,   1, False) /* Stuck */
     , (2604053129,  11, True ) /* IgnoreCollisions */
     , (2604053129,  13, True ) /* Ethereal */
     , (2604053129,  14, True ) /* GravityStatus */
     , (2604053129,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2604053129,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2604053129,   1,   33555445) /* Setup */
     , (2604053129,   3,  536870932) /* SoundTable */
     , (2604053129,   8,  100673066) /* Icon */
     , (2604053129,  22,  872415275) /* PhysicsEffectTable */
     , (2604053129, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2604053129, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2604053129, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2604053129,   1, 2578997623) /* Owner */
     , (2604053129,   2, 2578997623) /* Container */
     , (2604053129, 8000, 2604053129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2604053129, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2604053129, 0, 16781612, 0);
