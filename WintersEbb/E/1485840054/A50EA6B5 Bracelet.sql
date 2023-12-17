INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200821, 295, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200821,   1,          8) /* ItemType - Jewelry */
     , (2769200821,   5,         60) /* EncumbranceVal */
     , (2769200821,   9,     196608) /* ValidLocations - WristWear */
     , (2769200821,  16,          1) /* ItemUseable - No */
     , (2769200821,  19,        193) /* Value */
     , (2769200821,  65,        101) /* Placement - Resting */
     , (2769200821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200821, 131,         64) /* MaterialType - Steel */
     , (2769200821, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200821,   1, False) /* Stuck */
     , (2769200821,  11, True ) /* IgnoreCollisions */
     , (2769200821,  13, True ) /* Ethereal */
     , (2769200821,  14, True ) /* GravityStatus */
     , (2769200821,  19, True ) /* Attackable */
     , (2769200821,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769200821,  39, 0.6700000166893005) /* DefaultScale */
     , (2769200821, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200821,   1, 'Bracelet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200821,   1,   33554683) /* Setup */
     , (2769200821,   3,  536870932) /* SoundTable */
     , (2769200821,   6,   67111919) /* PaletteBase */
     , (2769200821,   8,  100668623) /* Icon */
     , (2769200821,  22,  872415275) /* PhysicsEffectTable */
     , (2769200821, 8001, 2166439960) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2769200821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2769200821, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200821,   1, 1342648243) /* Owner */
     , (2769200821,   2, 1342648243) /* Container */
     , (2769200821, 8000, 2769200821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2769200821, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200821, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200821, 0, 16778334, 0);
