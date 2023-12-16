INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3514216252, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3514216252,   1,       2048) /* ItemType - Gem */
     , (3514216252,   5,        260) /* EncumbranceVal */
     , (3514216252,  11,        100) /* MaxStackSize */
     , (3514216252,  12,         26) /* StackSize */
     , (3514216252,  16,          1) /* ItemUseable - No */
     , (3514216252,  19,     260000) /* Value */
     , (3514216252,  65,        101) /* Placement - Resting */
     , (3514216252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3514216252, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3514216252,   1, False) /* Stuck */
     , (3514216252,  11, True ) /* IgnoreCollisions */
     , (3514216252,  13, True ) /* Ethereal */
     , (3514216252,  14, True ) /* GravityStatus */
     , (3514216252,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3514216252,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3514216252,   1, 'Ancient Falatacot Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3514216252,   1,   33554669) /* Setup */
     , (3514216252,   3,  536870932) /* SoundTable */
     , (3514216252,   6,   67111928) /* PaletteBase */
     , (3514216252,   8,  100689282) /* Icon */
     , (3514216252,  22,  872415275) /* PhysicsEffectTable */
     , (3514216252, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3514216252, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3514216252, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3514216252,   1, 3420103632) /* Owner */
     , (3514216252,   2, 3420103632) /* Container */
     , (3514216252, 8000, 3514216252) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3514216252, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3514216252, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3514216252, 0, 16778862, 0);
