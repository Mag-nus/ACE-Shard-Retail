INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627765227, 34276, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627765227,   1,       2048) /* ItemType - Gem */
     , (2627765227,   5,         10) /* EncumbranceVal */
     , (2627765227,  11,        100) /* MaxStackSize */
     , (2627765227,  12,          1) /* StackSize */
     , (2627765227,  16,          1) /* ItemUseable - No */
     , (2627765227,  19,      10000) /* Value */
     , (2627765227,  65,        101) /* Placement - Resting */
     , (2627765227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2627765227, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627765227,   1, False) /* Stuck */
     , (2627765227,  11, True ) /* IgnoreCollisions */
     , (2627765227,  13, True ) /* Ethereal */
     , (2627765227,  14, True ) /* GravityStatus */
     , (2627765227,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2627765227,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627765227,   1, 'Ancient Empyrean Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627765227,   1,   33554669) /* Setup */
     , (2627765227,   3,  536870932) /* SoundTable */
     , (2627765227,   6,   67111928) /* PaletteBase */
     , (2627765227,   8,  100689281) /* Icon */
     , (2627765227,  22,  872415275) /* PhysicsEffectTable */
     , (2627765227, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2627765227, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2627765227, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627765227,   1, 2154322877) /* Owner */
     , (2627765227,   2, 2154322877) /* Container */
     , (2627765227, 8000, 2627765227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2627765227, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2627765227, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2627765227, 0, 16778862, 0);
