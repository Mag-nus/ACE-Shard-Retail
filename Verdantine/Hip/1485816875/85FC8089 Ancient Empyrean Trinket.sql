INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247917705, 34276, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247917705,   1,       2048) /* ItemType - Gem */
     , (2247917705,   5,         20) /* EncumbranceVal */
     , (2247917705,  11,        100) /* MaxStackSize */
     , (2247917705,  12,          2) /* StackSize */
     , (2247917705,  16,          1) /* ItemUseable - No */
     , (2247917705,  19,      20000) /* Value */
     , (2247917705,  65,        101) /* Placement - Resting */
     , (2247917705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247917705, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247917705,   1, False) /* Stuck */
     , (2247917705,  11, True ) /* IgnoreCollisions */
     , (2247917705,  13, True ) /* Ethereal */
     , (2247917705,  14, True ) /* GravityStatus */
     , (2247917705,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247917705,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247917705,   1, 'Ancient Empyrean Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247917705,   1,   33554669) /* Setup */
     , (2247917705,   3,  536870932) /* SoundTable */
     , (2247917705,   6,   67111928) /* PaletteBase */
     , (2247917705,   8,  100689281) /* Icon */
     , (2247917705,  22,  872415275) /* PhysicsEffectTable */
     , (2247917705, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2247917705, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2247917705, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247917705,   1, 2248078278) /* Owner */
     , (2247917705,   2, 2248078278) /* Container */
     , (2247917705, 8000, 2247917705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247917705, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247917705, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247917705, 0, 16778862, 0);
