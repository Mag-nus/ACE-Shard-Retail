INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537774, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537774,   1,       2048) /* ItemType - Gem */
     , (3710537774,   5,         60) /* EncumbranceVal */
     , (3710537774,  11,        100) /* MaxStackSize */
     , (3710537774,  12,          6) /* StackSize */
     , (3710537774,  16,          1) /* ItemUseable - No */
     , (3710537774,  19,      60000) /* Value */
     , (3710537774,  65,        101) /* Placement - Resting */
     , (3710537774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537774, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537774,   1, False) /* Stuck */
     , (3710537774,  11, True ) /* IgnoreCollisions */
     , (3710537774,  13, True ) /* Ethereal */
     , (3710537774,  14, True ) /* GravityStatus */
     , (3710537774,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710537774,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537774,   1, 'Ancient Falatacot Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537774,   1,   33554669) /* Setup */
     , (3710537774,   3,  536870932) /* SoundTable */
     , (3710537774,   6,   67111928) /* PaletteBase */
     , (3710537774,   8,  100689282) /* Icon */
     , (3710537774,  22,  872415275) /* PhysicsEffectTable */
     , (3710537774, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710537774, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710537774, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537774,   1, 1343402794) /* Owner */
     , (3710537774,   2, 1343402794) /* Container */
     , (3710537774, 8000, 3710537774) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710537774, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710537774, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710537774, 0, 16778862, 0);
