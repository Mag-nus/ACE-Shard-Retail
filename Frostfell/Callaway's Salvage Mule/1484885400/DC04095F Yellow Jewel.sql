INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691252063, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691252063,   1,       2048) /* ItemType - Gem */
     , (3691252063,   5,         10) /* EncumbranceVal */
     , (3691252063,  11,          1) /* MaxStackSize */
     , (3691252063,  12,          1) /* StackSize */
     , (3691252063,  16,          1) /* ItemUseable - No */
     , (3691252063,  19,        250) /* Value */
     , (3691252063,  65,        101) /* Placement - Resting */
     , (3691252063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691252063, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691252063,   1, False) /* Stuck */
     , (3691252063,  11, True ) /* IgnoreCollisions */
     , (3691252063,  13, True ) /* Ethereal */
     , (3691252063,  14, True ) /* GravityStatus */
     , (3691252063,  19, True ) /* Attackable */
     , (3691252063,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691252063,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691252063,   1,   33554809) /* Setup */
     , (3691252063,   3,  536870932) /* SoundTable */
     , (3691252063,   6,   67111919) /* PaletteBase */
     , (3691252063,   8,  100670756) /* Icon */
     , (3691252063,  22,  872415275) /* PhysicsEffectTable */
     , (3691252063, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3691252063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691252063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691252063,   1, 1343474423) /* Owner */
     , (3691252063,   2, 1343474423) /* Container */
     , (3691252063, 8000, 3691252063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691252063, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691252063, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691252063, 0, 16779181, 0);
