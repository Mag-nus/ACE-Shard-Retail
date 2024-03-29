INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3255571291, 34276, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3255571291,   1,       2048) /* ItemType - Gem */
     , (3255571291,   5,         20) /* EncumbranceVal */
     , (3255571291,  11,        100) /* MaxStackSize */
     , (3255571291,  12,          2) /* StackSize */
     , (3255571291,  16,          1) /* ItemUseable - No */
     , (3255571291,  19,      20000) /* Value */
     , (3255571291,  65,        101) /* Placement - Resting */
     , (3255571291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3255571291, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3255571291,   1, False) /* Stuck */
     , (3255571291,  11, True ) /* IgnoreCollisions */
     , (3255571291,  13, True ) /* Ethereal */
     , (3255571291,  14, True ) /* GravityStatus */
     , (3255571291,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3255571291,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3255571291,   1, 'Ancient Empyrean Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3255571291,   1,   33554669) /* Setup */
     , (3255571291,   3,  536870932) /* SoundTable */
     , (3255571291,   6,   67111928) /* PaletteBase */
     , (3255571291,   8,  100689281) /* Icon */
     , (3255571291,  22,  872415275) /* PhysicsEffectTable */
     , (3255571291, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3255571291, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3255571291, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3255571291,   1, 2484794278) /* Owner */
     , (3255571291,   2, 2484794278) /* Container */
     , (3255571291, 8000, 3255571291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3255571291, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3255571291, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3255571291, 0, 16778862, 0);
