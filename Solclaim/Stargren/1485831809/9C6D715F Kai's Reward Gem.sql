INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418143, 20020, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418143,   1,       2048) /* ItemType - Gem */
     , (2624418143,   5,          5) /* EncumbranceVal */
     , (2624418143,  11,          1) /* MaxStackSize */
     , (2624418143,  12,          1) /* StackSize */
     , (2624418143,  16,          1) /* ItemUseable - No */
     , (2624418143,  19,          0) /* Value */
     , (2624418143,  33,          1) /* Bonded - Bonded */
     , (2624418143,  65,        101) /* Placement - Resting */
     , (2624418143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418143, 114,          1) /* Attuned - Attuned */
     , (2624418143, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418143,   1, False) /* Stuck */
     , (2624418143,  11, True ) /* IgnoreCollisions */
     , (2624418143,  13, True ) /* Ethereal */
     , (2624418143,  14, True ) /* GravityStatus */
     , (2624418143,  19, True ) /* Attackable */
     , (2624418143,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418143,   1, 'Kai''s Reward Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418143,   1,   33554809) /* Setup */
     , (2624418143,   3,  536870932) /* SoundTable */
     , (2624418143,   6,   67111919) /* PaletteBase */
     , (2624418143,   8,  100673039) /* Icon */
     , (2624418143,  22,  872415275) /* PhysicsEffectTable */
     , (2624418143, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2624418143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624418143, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418143,   1, 2624418135) /* Owner */
     , (2624418143,   2, 2624418135) /* Container */
     , (2624418143, 8000, 2624418143) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624418143, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624418143, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624418143, 0, 16779181, 0);
