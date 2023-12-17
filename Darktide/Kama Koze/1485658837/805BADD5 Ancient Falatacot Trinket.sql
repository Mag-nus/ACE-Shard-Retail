INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153491925, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153491925,   1,       2048) /* ItemType - Gem */
     , (2153491925,   5,         30) /* EncumbranceVal */
     , (2153491925,  11,        100) /* MaxStackSize */
     , (2153491925,  12,          3) /* StackSize */
     , (2153491925,  16,          1) /* ItemUseable - No */
     , (2153491925,  19,      30000) /* Value */
     , (2153491925,  65,        101) /* Placement - Resting */
     , (2153491925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153491925, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153491925,   1, False) /* Stuck */
     , (2153491925,  11, True ) /* IgnoreCollisions */
     , (2153491925,  13, True ) /* Ethereal */
     , (2153491925,  14, True ) /* GravityStatus */
     , (2153491925,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153491925,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153491925,   1, 'Ancient Falatacot Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491925,   1,   33554669) /* Setup */
     , (2153491925,   3,  536870932) /* SoundTable */
     , (2153491925,   6,   67111928) /* PaletteBase */
     , (2153491925,   8,  100689282) /* Icon */
     , (2153491925,  22,  872415275) /* PhysicsEffectTable */
     , (2153491925, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153491925, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153491925, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491925,   1, 1343179227) /* Owner */
     , (2153491925,   2, 1343179227) /* Container */
     , (2153491925, 8000, 2153491925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153491925, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153491925, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153491925, 0, 16778862, 0);
