INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258506313, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258506313,   1,       2048) /* ItemType - Gem */
     , (2258506313,   5,         10) /* EncumbranceVal */
     , (2258506313,  11,        100) /* MaxStackSize */
     , (2258506313,  12,          1) /* StackSize */
     , (2258506313,  16,          1) /* ItemUseable - No */
     , (2258506313,  19,      10000) /* Value */
     , (2258506313,  65,        101) /* Placement - Resting */
     , (2258506313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258506313, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258506313,   1, False) /* Stuck */
     , (2258506313,  11, True ) /* IgnoreCollisions */
     , (2258506313,  13, True ) /* Ethereal */
     , (2258506313,  14, True ) /* GravityStatus */
     , (2258506313,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258506313,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258506313,   1, 'Ancient Falatacot Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258506313,   1,   33554669) /* Setup */
     , (2258506313,   3,  536870932) /* SoundTable */
     , (2258506313,   6,   67111928) /* PaletteBase */
     , (2258506313,   8,  100689282) /* Icon */
     , (2258506313,  22,  872415275) /* PhysicsEffectTable */
     , (2258506313, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2258506313, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2258506313, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258506313,   1, 2258182168) /* Owner */
     , (2258506313,   2, 2258182168) /* Container */
     , (2258506313, 8000, 2258506313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258506313, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258506313, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258506313, 0, 16778862, 0);
