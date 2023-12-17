INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100969, 37059, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100969,   1,       2048) /* ItemType - Gem */
     , (2804100969,   5,         10) /* EncumbranceVal */
     , (2804100969,  11,          1) /* MaxStackSize */
     , (2804100969,  12,          1) /* StackSize */
     , (2804100969,  16,          1) /* ItemUseable - No */
     , (2804100969,  18,         64) /* UiEffects - Lightning */
     , (2804100969,  19,         10) /* Value */
     , (2804100969,  65,        101) /* Placement - Resting */
     , (2804100969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100969, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100969,   1, False) /* Stuck */
     , (2804100969,  11, True ) /* IgnoreCollisions */
     , (2804100969,  13, True ) /* Ethereal */
     , (2804100969,  14, True ) /* GravityStatus */
     , (2804100969,  19, True ) /* Attackable */
     , (2804100969,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100969,   1, 'East Gate Harmonic Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100969,   1,   33554809) /* Setup */
     , (2804100969,   3,  536870932) /* SoundTable */
     , (2804100969,   6,   67111919) /* PaletteBase */
     , (2804100969,   8,  100670756) /* Icon */
     , (2804100969,  22,  872415275) /* PhysicsEffectTable */
     , (2804100969, 8001,    2125976) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2804100969, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100969, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100969,   1, 1343890285) /* Owner */
     , (2804100969,   2, 1343890285) /* Container */
     , (2804100969, 8000, 2804100969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2804100969, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2804100969, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2804100969, 0, 16779181, 0);
