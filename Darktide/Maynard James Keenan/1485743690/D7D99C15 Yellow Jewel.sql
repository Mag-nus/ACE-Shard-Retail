INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362709, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362709,   1,       2048) /* ItemType - Gem */
     , (3621362709,   5,         10) /* EncumbranceVal */
     , (3621362709,  11,          1) /* MaxStackSize */
     , (3621362709,  12,          1) /* StackSize */
     , (3621362709,  16,          1) /* ItemUseable - No */
     , (3621362709,  19,        250) /* Value */
     , (3621362709,  65,        101) /* Placement - Resting */
     , (3621362709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362709, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362709,   1, False) /* Stuck */
     , (3621362709,  11, True ) /* IgnoreCollisions */
     , (3621362709,  13, True ) /* Ethereal */
     , (3621362709,  14, True ) /* GravityStatus */
     , (3621362709,  19, True ) /* Attackable */
     , (3621362709,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362709,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362709,   1,   33554809) /* Setup */
     , (3621362709,   3,  536870932) /* SoundTable */
     , (3621362709,   6,   67111919) /* PaletteBase */
     , (3621362709,   8,  100670756) /* Icon */
     , (3621362709,  22,  872415275) /* PhysicsEffectTable */
     , (3621362709, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3621362709, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362709, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362709,   1, 1343640451) /* Owner */
     , (3621362709,   2, 1343640451) /* Container */
     , (3621362709, 8000, 3621362709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621362709, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362709, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362709, 0, 16779181, 0);
