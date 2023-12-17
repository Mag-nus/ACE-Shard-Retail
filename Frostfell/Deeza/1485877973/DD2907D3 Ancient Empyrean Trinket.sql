INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710453715, 34276, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710453715,   1,       2048) /* ItemType - Gem */
     , (3710453715,   5,         30) /* EncumbranceVal */
     , (3710453715,  11,        100) /* MaxStackSize */
     , (3710453715,  12,          3) /* StackSize */
     , (3710453715,  16,          1) /* ItemUseable - No */
     , (3710453715,  19,      30000) /* Value */
     , (3710453715,  65,        101) /* Placement - Resting */
     , (3710453715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710453715, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710453715,   1, False) /* Stuck */
     , (3710453715,  11, True ) /* IgnoreCollisions */
     , (3710453715,  13, True ) /* Ethereal */
     , (3710453715,  14, True ) /* GravityStatus */
     , (3710453715,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710453715,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710453715,   1, 'Ancient Empyrean Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710453715,   1,   33554669) /* Setup */
     , (3710453715,   3,  536870932) /* SoundTable */
     , (3710453715,   6,   67111928) /* PaletteBase */
     , (3710453715,   8,  100689281) /* Icon */
     , (3710453715,  22,  872415275) /* PhysicsEffectTable */
     , (3710453715, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710453715, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710453715, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710453715,   1, 3141027567) /* Owner */
     , (3710453715,   2, 3141027567) /* Container */
     , (3710453715, 8000, 3710453715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710453715, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710453715, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710453715, 0, 16778862, 0);
