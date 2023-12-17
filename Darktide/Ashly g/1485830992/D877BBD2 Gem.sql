INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631725522, 2399, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631725522,   1,       2048) /* ItemType - Gem */
     , (3631725522,   5,          5) /* EncumbranceVal */
     , (3631725522,  11,          1) /* MaxStackSize */
     , (3631725522,  12,          1) /* StackSize */
     , (3631725522,  16,          1) /* ItemUseable - No */
     , (3631725522,  19,        100) /* Value */
     , (3631725522,  65,        101) /* Placement - Resting */
     , (3631725522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631725522, 131,         45) /* MaterialType - WhiteJade */
     , (3631725522, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631725522,   1, False) /* Stuck */
     , (3631725522,  11, True ) /* IgnoreCollisions */
     , (3631725522,  13, True ) /* Ethereal */
     , (3631725522,  14, True ) /* GravityStatus */
     , (3631725522,  19, True ) /* Attackable */
     , (3631725522,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631725522,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631725522,   1,   33554809) /* Setup */
     , (3631725522,   3,  536870932) /* SoundTable */
     , (3631725522,   6,   67111919) /* PaletteBase */
     , (3631725522,   8,  100674721) /* Icon */
     , (3631725522,  22,  872415275) /* PhysicsEffectTable */
     , (3631725522, 8001, 2149609496) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, MaterialType */
     , (3631725522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3631725522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631725522,   1, 1344151091) /* Owner */
     , (3631725522,   2, 1344151091) /* Container */
     , (3631725522, 8000, 3631725522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3631725522, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631725522, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631725522, 0, 16779181, 0);
