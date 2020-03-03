INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273470, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273470,   1,       4096) /* ItemType - SpellComponents */
     , (2157273470,   5,       1956) /* EncumbranceVal */
     , (2157273470,  11,       1000) /* MaxStackSize */
     , (2157273470,  12,        326) /* StackSize */
     , (2157273470,  16,          1) /* ItemUseable - No */
     , (2157273470,  19,       7172) /* Value */
     , (2157273470,  65,        101) /* Placement - Resting */
     , (2157273470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157273470, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273470,   1, False) /* Stuck */
     , (2157273470,  11, True ) /* IgnoreCollisions */
     , (2157273470,  13, True ) /* Ethereal */
     , (2157273470,  14, True ) /* GravityStatus */
     , (2157273470,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273470,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273470,   1,   33555445) /* Setup */
     , (2157273470,   3,  536870932) /* SoundTable */
     , (2157273470,   8,  100673066) /* Icon */
     , (2157273470,  22,  872415275) /* PhysicsEffectTable */
     , (2157273470, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2157273470, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157273470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273470,   1, 1343099149) /* Owner */
     , (2157273470,   2, 1343099149) /* Container */
     , (2157273470, 8000, 2157273470) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157273470, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157273470, 0, 16781612, 0);
