INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876257574, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876257574,   1,       4096) /* ItemType - SpellComponents */
     , (2876257574,   5,       4836) /* EncumbranceVal */
     , (2876257574,  11,       1000) /* MaxStackSize */
     , (2876257574,  12,        806) /* StackSize */
     , (2876257574,  16,          1) /* ItemUseable - No */
     , (2876257574,  19,      17732) /* Value */
     , (2876257574,  65,        101) /* Placement - Resting */
     , (2876257574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2876257574, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876257574,   1, False) /* Stuck */
     , (2876257574,  11, True ) /* IgnoreCollisions */
     , (2876257574,  13, True ) /* Ethereal */
     , (2876257574,  14, True ) /* GravityStatus */
     , (2876257574,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876257574,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876257574,   1,   33555445) /* Setup */
     , (2876257574,   3,  536870932) /* SoundTable */
     , (2876257574,   8,  100673066) /* Icon */
     , (2876257574,  22,  872415275) /* PhysicsEffectTable */
     , (2876257574, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2876257574, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2876257574, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876257574,   1, 1342696490) /* Owner */
     , (2876257574,   2, 1342696490) /* Container */
     , (2876257574, 8000, 2876257574) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2876257574, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2876257574, 0, 16781612, 0);
