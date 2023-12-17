INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171643299, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171643299,   1,       2048) /* ItemType - Gem */
     , (2171643299,   5,         10) /* EncumbranceVal */
     , (2171643299,  11,          1) /* MaxStackSize */
     , (2171643299,  12,          1) /* StackSize */
     , (2171643299,  16,          1) /* ItemUseable - No */
     , (2171643299,  19,        250) /* Value */
     , (2171643299,  65,        101) /* Placement - Resting */
     , (2171643299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171643299, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171643299,   1, False) /* Stuck */
     , (2171643299,  11, True ) /* IgnoreCollisions */
     , (2171643299,  13, True ) /* Ethereal */
     , (2171643299,  14, True ) /* GravityStatus */
     , (2171643299,  19, True ) /* Attackable */
     , (2171643299,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171643299,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643299,   1,   33554809) /* Setup */
     , (2171643299,   3,  536870932) /* SoundTable */
     , (2171643299,   6,   67111919) /* PaletteBase */
     , (2171643299,   8,  100670756) /* Icon */
     , (2171643299,  22,  872415275) /* PhysicsEffectTable */
     , (2171643299, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2171643299, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2171643299, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643299,   1, 1343235641) /* Owner */
     , (2171643299,   2, 1343235641) /* Container */
     , (2171643299, 8000, 2171643299) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2171643299, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2171643299, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2171643299, 0, 16779181, 0);
