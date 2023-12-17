INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233822850, 34276, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233822850,   1,       2048) /* ItemType - Gem */
     , (3233822850,   5,        720) /* EncumbranceVal */
     , (3233822850,  11,        100) /* MaxStackSize */
     , (3233822850,  12,         72) /* StackSize */
     , (3233822850,  16,          1) /* ItemUseable - No */
     , (3233822850,  19,     720000) /* Value */
     , (3233822850,  65,        101) /* Placement - Resting */
     , (3233822850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233822850, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233822850,   1, False) /* Stuck */
     , (3233822850,  11, True ) /* IgnoreCollisions */
     , (3233822850,  13, True ) /* Ethereal */
     , (3233822850,  14, True ) /* GravityStatus */
     , (3233822850,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3233822850,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233822850,   1, 'Ancient Empyrean Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233822850,   1,   33554669) /* Setup */
     , (3233822850,   3,  536870932) /* SoundTable */
     , (3233822850,   6,   67111928) /* PaletteBase */
     , (3233822850,   8,  100689281) /* Icon */
     , (3233822850,  22,  872415275) /* PhysicsEffectTable */
     , (3233822850, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3233822850, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3233822850, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233822850,   1, 1343104435) /* Owner */
     , (3233822850,   2, 1343104435) /* Container */
     , (3233822850, 8000, 3233822850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3233822850, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3233822850, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3233822850, 0, 16778862, 0);
