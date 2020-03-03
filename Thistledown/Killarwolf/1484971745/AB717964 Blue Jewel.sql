INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876340580, 3696, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876340580,   1,       2048) /* ItemType - Gem */
     , (2876340580,   5,         10) /* EncumbranceVal */
     , (2876340580,  11,          1) /* MaxStackSize */
     , (2876340580,  12,          1) /* StackSize */
     , (2876340580,  16,          1) /* ItemUseable - No */
     , (2876340580,  19,        200) /* Value */
     , (2876340580,  65,        101) /* Placement - Resting */
     , (2876340580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2876340580, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876340580,   1, False) /* Stuck */
     , (2876340580,  11, True ) /* IgnoreCollisions */
     , (2876340580,  13, True ) /* Ethereal */
     , (2876340580,  14, True ) /* GravityStatus */
     , (2876340580,  19, True ) /* Attackable */
     , (2876340580,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876340580,   1, 'Blue Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876340580,   1,   33554809) /* Setup */
     , (2876340580,   3,  536870932) /* SoundTable */
     , (2876340580,   6,   67111919) /* PaletteBase */
     , (2876340580,   8,  100670079) /* Icon */
     , (2876340580,  22,  872415275) /* PhysicsEffectTable */
     , (2876340580, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2876340580, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2876340580, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876340580,   1, 1342696490) /* Owner */
     , (2876340580,   2, 1342696490) /* Container */
     , (2876340580, 8000, 2876340580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2876340580, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2876340580, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2876340580, 0, 16779181, 0);
