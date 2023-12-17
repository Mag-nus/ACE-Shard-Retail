INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158806000, 34276, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158806000,   1,       2048) /* ItemType - Gem */
     , (2158806000,   5,        200) /* EncumbranceVal */
     , (2158806000,  11,        100) /* MaxStackSize */
     , (2158806000,  12,         20) /* StackSize */
     , (2158806000,  16,          1) /* ItemUseable - No */
     , (2158806000,  19,     200000) /* Value */
     , (2158806000,  65,        101) /* Placement - Resting */
     , (2158806000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158806000, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158806000,   1, False) /* Stuck */
     , (2158806000,  11, True ) /* IgnoreCollisions */
     , (2158806000,  13, True ) /* Ethereal */
     , (2158806000,  14, True ) /* GravityStatus */
     , (2158806000,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158806000,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158806000,   1, 'Ancient Empyrean Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158806000,   1,   33554669) /* Setup */
     , (2158806000,   3,  536870932) /* SoundTable */
     , (2158806000,   6,   67111928) /* PaletteBase */
     , (2158806000,   8,  100689281) /* Icon */
     , (2158806000,  22,  872415275) /* PhysicsEffectTable */
     , (2158806000, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158806000, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158806000, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158806000,   1, 2147516719) /* Owner */
     , (2158806000,   2, 2147516719) /* Container */
     , (2158806000, 8000, 2158806000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158806000, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158806000, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158806000, 0, 16778862, 0);
