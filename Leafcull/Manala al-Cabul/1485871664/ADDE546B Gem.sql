INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028971, 2404, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028971,   1,       2048) /* ItemType - Gem */
     , (2917028971,   5,          5) /* EncumbranceVal */
     , (2917028971,  11,          1) /* MaxStackSize */
     , (2917028971,  12,          1) /* StackSize */
     , (2917028971,  16,          1) /* ItemUseable - No */
     , (2917028971,  19,        511) /* Value */
     , (2917028971,  65,        101) /* Placement - Resting */
     , (2917028971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028971, 131,          0) /* MaterialType - Unknown */
     , (2917028971, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028971,   1, False) /* Stuck */
     , (2917028971,  11, True ) /* IgnoreCollisions */
     , (2917028971,  13, True ) /* Ethereal */
     , (2917028971,  14, True ) /* GravityStatus */
     , (2917028971,  19, True ) /* Attackable */
     , (2917028971,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028971,   1, 'Gem') /* Name */
     , (2917028971,  16, 'Well-cut Imperial Topaz ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028971,   1,   33554809) /* Setup */
     , (2917028971,   3,  536870932) /* SoundTable */
     , (2917028971,   6,   67111919) /* PaletteBase */
     , (2917028971,   8,  100674743) /* Icon */
     , (2917028971,  22,  872415275) /* PhysicsEffectTable */
     , (2917028971, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917028971, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028971, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028971,   1, 1342425734) /* Owner */
     , (2917028971,   2, 1342425734) /* Container */
     , (2917028971, 8000, 2917028971) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028971, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028971, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028971, 0, 16779181, 0);
