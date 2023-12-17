INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334905328, 2415, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334905328,   1,       2048) /* ItemType - Gem */
     , (3334905328,   5,          5) /* EncumbranceVal */
     , (3334905328,  11,          1) /* MaxStackSize */
     , (3334905328,  12,          1) /* StackSize */
     , (3334905328,  16,          1) /* ItemUseable - No */
     , (3334905328,  19,          8) /* Value */
     , (3334905328,  65,        101) /* Placement - Resting */
     , (3334905328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334905328, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334905328,   1, False) /* Stuck */
     , (3334905328,  11, True ) /* IgnoreCollisions */
     , (3334905328,  13, True ) /* Ethereal */
     , (3334905328,  14, True ) /* GravityStatus */
     , (3334905328,  19, True ) /* Attackable */
     , (3334905328,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334905328,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905328,   1,   33554809) /* Setup */
     , (3334905328,   3,  536870932) /* SoundTable */
     , (3334905328,   6,   67111919) /* PaletteBase */
     , (3334905328,   8,  100674745) /* Icon */
     , (3334905328,  22,  872415275) /* PhysicsEffectTable */
     , (3334905328, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3334905328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334905328, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905328,   1, 1342604862) /* Owner */
     , (3334905328,   2, 1342604862) /* Container */
     , (3334905328, 8000, 3334905328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334905328, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334905328, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334905328, 0, 16779181, 0);
