INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3145077768, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3145077768,   1,       2048) /* ItemType - Gem */
     , (3145077768,   5,        130) /* EncumbranceVal */
     , (3145077768,  11,        100) /* MaxStackSize */
     , (3145077768,  12,         13) /* StackSize */
     , (3145077768,  16,          1) /* ItemUseable - No */
     , (3145077768,  19,     130000) /* Value */
     , (3145077768,  65,        101) /* Placement - Resting */
     , (3145077768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3145077768, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3145077768,   1, False) /* Stuck */
     , (3145077768,  11, True ) /* IgnoreCollisions */
     , (3145077768,  13, True ) /* Ethereal */
     , (3145077768,  14, True ) /* GravityStatus */
     , (3145077768,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3145077768,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3145077768,   1, 'Ancient Falatacot Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3145077768,   1,   33554669) /* Setup */
     , (3145077768,   3,  536870932) /* SoundTable */
     , (3145077768,   6,   67111928) /* PaletteBase */
     , (3145077768,   8,  100689282) /* Icon */
     , (3145077768,  22,  872415275) /* PhysicsEffectTable */
     , (3145077768, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3145077768, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3145077768, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3145077768,   1, 2226099166) /* Owner */
     , (3145077768,   2, 2226099166) /* Container */
     , (3145077768, 8000, 3145077768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3145077768, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3145077768, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3145077768, 0, 16778862, 0);
