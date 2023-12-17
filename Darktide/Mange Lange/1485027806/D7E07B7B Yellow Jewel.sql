INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813115, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813115,   1,       2048) /* ItemType - Gem */
     , (3621813115,   5,         10) /* EncumbranceVal */
     , (3621813115,  11,          1) /* MaxStackSize */
     , (3621813115,  12,          1) /* StackSize */
     , (3621813115,  16,          1) /* ItemUseable - No */
     , (3621813115,  19,        250) /* Value */
     , (3621813115,  65,        101) /* Placement - Resting */
     , (3621813115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813115, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813115,   1, False) /* Stuck */
     , (3621813115,  11, True ) /* IgnoreCollisions */
     , (3621813115,  13, True ) /* Ethereal */
     , (3621813115,  14, True ) /* GravityStatus */
     , (3621813115,  19, True ) /* Attackable */
     , (3621813115,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813115,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813115,   1,   33554809) /* Setup */
     , (3621813115,   3,  536870932) /* SoundTable */
     , (3621813115,   6,   67111919) /* PaletteBase */
     , (3621813115,   8,  100670756) /* Icon */
     , (3621813115,  22,  872415275) /* PhysicsEffectTable */
     , (3621813115, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3621813115, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813115, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813115,   1, 3621813122) /* Owner */
     , (3621813115,   2, 3621813122) /* Container */
     , (3621813115, 8000, 3621813115) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621813115, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621813115, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813115, 0, 16779181, 0);
