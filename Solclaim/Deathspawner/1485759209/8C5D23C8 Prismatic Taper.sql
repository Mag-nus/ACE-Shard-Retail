INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2354914248, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2354914248,   1,       4096) /* ItemType - SpellComponents */
     , (2354914248,   5,       6000) /* EncumbranceVal */
     , (2354914248,  11,       1000) /* MaxStackSize */
     , (2354914248,  12,       1000) /* StackSize */
     , (2354914248,  16,          1) /* ItemUseable - No */
     , (2354914248,  19,      22000) /* Value */
     , (2354914248,  65,        101) /* Placement - Resting */
     , (2354914248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2354914248, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2354914248,   1, False) /* Stuck */
     , (2354914248,  11, True ) /* IgnoreCollisions */
     , (2354914248,  13, True ) /* Ethereal */
     , (2354914248,  14, True ) /* GravityStatus */
     , (2354914248,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2354914248,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2354914248,   1,   33555445) /* Setup */
     , (2354914248,   3,  536870932) /* SoundTable */
     , (2354914248,   8,  100673066) /* Icon */
     , (2354914248,  22,  872415275) /* PhysicsEffectTable */
     , (2354914248, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2354914248, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2354914248, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2354914248,   1, 2150615316) /* Owner */
     , (2354914248,   2, 2150615316) /* Container */
     , (2354914248, 8000, 2354914248) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2354914248, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2354914248, 0, 16781612, 0);
