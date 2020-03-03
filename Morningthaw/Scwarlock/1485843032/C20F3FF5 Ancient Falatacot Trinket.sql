INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3255779317, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3255779317,   1,       2048) /* ItemType - Gem */
     , (3255779317,   5,         20) /* EncumbranceVal */
     , (3255779317,  11,        100) /* MaxStackSize */
     , (3255779317,  12,          2) /* StackSize */
     , (3255779317,  16,          1) /* ItemUseable - No */
     , (3255779317,  19,      20000) /* Value */
     , (3255779317,  65,        101) /* Placement - Resting */
     , (3255779317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3255779317, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3255779317,   1, False) /* Stuck */
     , (3255779317,  11, True ) /* IgnoreCollisions */
     , (3255779317,  13, True ) /* Ethereal */
     , (3255779317,  14, True ) /* GravityStatus */
     , (3255779317,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3255779317,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3255779317,   1, 'Ancient Falatacot Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3255779317,   1,   33554669) /* Setup */
     , (3255779317,   3,  536870932) /* SoundTable */
     , (3255779317,   6,   67111928) /* PaletteBase */
     , (3255779317,   8,  100689282) /* Icon */
     , (3255779317,  22,  872415275) /* PhysicsEffectTable */
     , (3255779317, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3255779317, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3255779317, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3255779317,   1, 2484794278) /* Owner */
     , (3255779317,   2, 2484794278) /* Container */
     , (3255779317, 8000, 3255779317) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3255779317, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3255779317, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3255779317, 0, 16778862, 0);
