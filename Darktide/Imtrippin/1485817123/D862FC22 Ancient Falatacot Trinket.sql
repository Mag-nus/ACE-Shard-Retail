INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630365730, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630365730,   1,       2048) /* ItemType - Gem */
     , (3630365730,   5,         50) /* EncumbranceVal */
     , (3630365730,  11,        100) /* MaxStackSize */
     , (3630365730,  12,          5) /* StackSize */
     , (3630365730,  16,          1) /* ItemUseable - No */
     , (3630365730,  19,      50000) /* Value */
     , (3630365730,  65,        101) /* Placement - Resting */
     , (3630365730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630365730, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630365730,   1, False) /* Stuck */
     , (3630365730,  11, True ) /* IgnoreCollisions */
     , (3630365730,  13, True ) /* Ethereal */
     , (3630365730,  14, True ) /* GravityStatus */
     , (3630365730,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630365730,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630365730,   1, 'Ancient Falatacot Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630365730,   1,   33554669) /* Setup */
     , (3630365730,   3,  536870932) /* SoundTable */
     , (3630365730,   6,   67111928) /* PaletteBase */
     , (3630365730,   8,  100689282) /* Icon */
     , (3630365730,  22,  872415275) /* PhysicsEffectTable */
     , (3630365730, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3630365730, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3630365730, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630365730,   1, 1344161788) /* Owner */
     , (3630365730,   2, 1344161788) /* Container */
     , (3630365730, 8000, 3630365730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3630365730, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630365730, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630365730, 0, 16778862, 0);
