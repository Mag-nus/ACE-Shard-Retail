INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969599, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969599,   1,       2048) /* ItemType - Gem */
     , (2147969599,   5,         50) /* EncumbranceVal */
     , (2147969599,  11,        100) /* MaxStackSize */
     , (2147969599,  12,          5) /* StackSize */
     , (2147969599,  16,          1) /* ItemUseable - No */
     , (2147969599,  19,      50000) /* Value */
     , (2147969599,  65,        101) /* Placement - Resting */
     , (2147969599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969599, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969599,   1, False) /* Stuck */
     , (2147969599,  11, True ) /* IgnoreCollisions */
     , (2147969599,  13, True ) /* Ethereal */
     , (2147969599,  14, True ) /* GravityStatus */
     , (2147969599,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969599,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969599,   1, 'Ancient Falatacot Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969599,   1,   33554669) /* Setup */
     , (2147969599,   3,  536870932) /* SoundTable */
     , (2147969599,   6,   67111928) /* PaletteBase */
     , (2147969599,   8,  100689282) /* Icon */
     , (2147969599,  22,  872415275) /* PhysicsEffectTable */
     , (2147969599, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147969599, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147969599, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969599,   1, 2147969591) /* Owner */
     , (2147969599,   2, 2147969591) /* Container */
     , (2147969599, 8000, 2147969599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147969599, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969599, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969599, 0, 16778862, 0);
