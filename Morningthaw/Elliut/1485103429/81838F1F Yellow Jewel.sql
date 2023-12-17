INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882719, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882719,   1,       2048) /* ItemType - Gem */
     , (2172882719,   5,         10) /* EncumbranceVal */
     , (2172882719,  11,          1) /* MaxStackSize */
     , (2172882719,  12,          1) /* StackSize */
     , (2172882719,  16,          1) /* ItemUseable - No */
     , (2172882719,  19,        250) /* Value */
     , (2172882719,  65,        101) /* Placement - Resting */
     , (2172882719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882719, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882719,   1, False) /* Stuck */
     , (2172882719,  11, True ) /* IgnoreCollisions */
     , (2172882719,  13, True ) /* Ethereal */
     , (2172882719,  14, True ) /* GravityStatus */
     , (2172882719,  19, True ) /* Attackable */
     , (2172882719,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882719,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882719,   1,   33554809) /* Setup */
     , (2172882719,   3,  536870932) /* SoundTable */
     , (2172882719,   6,   67111919) /* PaletteBase */
     , (2172882719,   8,  100670756) /* Icon */
     , (2172882719,  22,  872415275) /* PhysicsEffectTable */
     , (2172882719, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2172882719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172882719, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882719,   1, 2172882734) /* Owner */
     , (2172882719,   2, 2172882734) /* Container */
     , (2172882719, 8000, 2172882719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2172882719, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2172882719, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2172882719, 0, 16779181, 0);
