INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233615, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233615,   1,       4096) /* ItemType - SpellComponents */
     , (2149233615,   5,       4902) /* EncumbranceVal */
     , (2149233615,  11,       1000) /* MaxStackSize */
     , (2149233615,  12,        817) /* StackSize */
     , (2149233615,  16,          1) /* ItemUseable - No */
     , (2149233615,  19,      17974) /* Value */
     , (2149233615,  65,        101) /* Placement - Resting */
     , (2149233615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233615, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233615,   1, False) /* Stuck */
     , (2149233615,  11, True ) /* IgnoreCollisions */
     , (2149233615,  13, True ) /* Ethereal */
     , (2149233615,  14, True ) /* GravityStatus */
     , (2149233615,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233615,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233615,   1,   33555445) /* Setup */
     , (2149233615,   3,  536870932) /* SoundTable */
     , (2149233615,   8,  100673066) /* Icon */
     , (2149233615,  22,  872415275) /* PhysicsEffectTable */
     , (2149233615, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149233615, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149233615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233615,   1, 2149233632) /* Owner */
     , (2149233615,   2, 2149233632) /* Container */
     , (2149233615, 8000, 2149233615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149233615, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149233615, 0, 16781612, 0);
