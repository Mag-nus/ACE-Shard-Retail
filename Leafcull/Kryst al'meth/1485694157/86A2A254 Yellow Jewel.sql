INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805332, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805332,   1,       2048) /* ItemType - Gem */
     , (2258805332,   5,         10) /* EncumbranceVal */
     , (2258805332,  11,          1) /* MaxStackSize */
     , (2258805332,  12,          1) /* StackSize */
     , (2258805332,  16,          1) /* ItemUseable - No */
     , (2258805332,  19,        250) /* Value */
     , (2258805332,  65,        101) /* Placement - Resting */
     , (2258805332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805332, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805332,   1, False) /* Stuck */
     , (2258805332,  11, True ) /* IgnoreCollisions */
     , (2258805332,  13, True ) /* Ethereal */
     , (2258805332,  14, True ) /* GravityStatus */
     , (2258805332,  19, True ) /* Attackable */
     , (2258805332,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805332,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805332,   1,   33554809) /* Setup */
     , (2258805332,   3,  536870932) /* SoundTable */
     , (2258805332,   6,   67111919) /* PaletteBase */
     , (2258805332,   8,  100670756) /* Icon */
     , (2258805332,  22,  872415275) /* PhysicsEffectTable */
     , (2258805332, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2258805332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258805332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805332,   1, 1342791712) /* Owner */
     , (2258805332,   2, 1342791712) /* Container */
     , (2258805332, 8000, 2258805332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258805332, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258805332, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258805332, 0, 16779181, 0);
