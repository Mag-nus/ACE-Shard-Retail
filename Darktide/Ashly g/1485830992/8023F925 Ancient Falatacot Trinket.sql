INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149841189, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149841189,   1,       2048) /* ItemType - Gem */
     , (2149841189,   5,         40) /* EncumbranceVal */
     , (2149841189,  11,        100) /* MaxStackSize */
     , (2149841189,  12,          4) /* StackSize */
     , (2149841189,  16,          1) /* ItemUseable - No */
     , (2149841189,  19,      40000) /* Value */
     , (2149841189,  65,        101) /* Placement - Resting */
     , (2149841189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149841189, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149841189,   1, False) /* Stuck */
     , (2149841189,  11, True ) /* IgnoreCollisions */
     , (2149841189,  13, True ) /* Ethereal */
     , (2149841189,  14, True ) /* GravityStatus */
     , (2149841189,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149841189,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149841189,   1, 'Ancient Falatacot Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149841189,   1,   33554669) /* Setup */
     , (2149841189,   3,  536870932) /* SoundTable */
     , (2149841189,   6,   67111928) /* PaletteBase */
     , (2149841189,   8,  100689282) /* Icon */
     , (2149841189,  22,  872415275) /* PhysicsEffectTable */
     , (2149841189, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149841189, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149841189, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149841189,   1, 1344151091) /* Owner */
     , (2149841189,   2, 1344151091) /* Container */
     , (2149841189, 8000, 2149841189) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149841189, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149841189, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149841189, 0, 16778862, 0);
