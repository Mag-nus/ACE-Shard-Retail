INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3580945588, 34276, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3580945588,   1,       2048) /* ItemType - Gem */
     , (3580945588,   5,       1000) /* EncumbranceVal */
     , (3580945588,  11,        100) /* MaxStackSize */
     , (3580945588,  12,        100) /* StackSize */
     , (3580945588,  16,          1) /* ItemUseable - No */
     , (3580945588,  19,    1000000) /* Value */
     , (3580945588,  65,        101) /* Placement - Resting */
     , (3580945588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3580945588, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3580945588,   1, False) /* Stuck */
     , (3580945588,  11, True ) /* IgnoreCollisions */
     , (3580945588,  13, True ) /* Ethereal */
     , (3580945588,  14, True ) /* GravityStatus */
     , (3580945588,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3580945588,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3580945588,   1, 'Ancient Empyrean Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3580945588,   1,   33554669) /* Setup */
     , (3580945588,   3,  536870932) /* SoundTable */
     , (3580945588,   6,   67111928) /* PaletteBase */
     , (3580945588,   8,  100689281) /* Icon */
     , (3580945588,  22,  872415275) /* PhysicsEffectTable */
     , (3580945588, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3580945588, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3580945588, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3580945588,   1, 1343492494) /* Owner */
     , (3580945588,   2, 1343492494) /* Container */
     , (3580945588, 8000, 3580945588) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3580945588, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3580945588, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3580945588, 0, 16778862, 0);
