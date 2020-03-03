INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419469656, 786, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419469656,   1,       4096) /* ItemType - SpellComponents */
     , (3419469656,   5,         80) /* EncumbranceVal */
     , (3419469656,  11,        100) /* MaxStackSize */
     , (3419469656,  12,         20) /* StackSize */
     , (3419469656,  16,          1) /* ItemUseable - No */
     , (3419469656,  19,        100) /* Value */
     , (3419469656,  65,        101) /* Placement - Resting */
     , (3419469656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419469656, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419469656,   1, False) /* Stuck */
     , (3419469656,  11, True ) /* IgnoreCollisions */
     , (3419469656,  13, True ) /* Ethereal */
     , (3419469656,  14, True ) /* GravityStatus */
     , (3419469656,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419469656,   1, 'Powdered Carnelian') /* Name */
     , (3419469656,  20, 'Powdered Carnelians') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419469656,   1,   33555208) /* Setup */
     , (3419469656,   3,  536870932) /* SoundTable */
     , (3419469656,   6,   67111919) /* PaletteBase */
     , (3419469656,   8,  100668385) /* Icon */
     , (3419469656,  22,  872415275) /* PhysicsEffectTable */
     , (3419469656, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3419469656, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3419469656, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419469656,   1, 3416721695) /* Owner */
     , (3419469656,   2, 3416721695) /* Container */
     , (3419469656, 8000, 3419469656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3419469656, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3419469656, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3419469656, 0, 16780681, 0);
