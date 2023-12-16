INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3048833669, 34276, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3048833669,   1,       2048) /* ItemType - Gem */
     , (3048833669,   5,         50) /* EncumbranceVal */
     , (3048833669,  11,        100) /* MaxStackSize */
     , (3048833669,  12,          5) /* StackSize */
     , (3048833669,  16,          1) /* ItemUseable - No */
     , (3048833669,  19,      50000) /* Value */
     , (3048833669,  65,        101) /* Placement - Resting */
     , (3048833669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3048833669, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3048833669,   1, False) /* Stuck */
     , (3048833669,  11, True ) /* IgnoreCollisions */
     , (3048833669,  13, True ) /* Ethereal */
     , (3048833669,  14, True ) /* GravityStatus */
     , (3048833669,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3048833669,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3048833669,   1, 'Ancient Empyrean Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3048833669,   1,   33554669) /* Setup */
     , (3048833669,   3,  536870932) /* SoundTable */
     , (3048833669,   6,   67111928) /* PaletteBase */
     , (3048833669,   8,  100689281) /* Icon */
     , (3048833669,  22,  872415275) /* PhysicsEffectTable */
     , (3048833669, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3048833669, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3048833669, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3048833669,   1, 2997145733) /* Owner */
     , (3048833669,   2, 2997145733) /* Container */
     , (3048833669, 8000, 3048833669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3048833669, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3048833669, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3048833669, 0, 16778862, 0);
