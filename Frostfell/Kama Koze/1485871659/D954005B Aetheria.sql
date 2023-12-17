INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3646160987, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3646160987,   1,       2048) /* ItemType - Gem */
     , (3646160987,   5,         50) /* EncumbranceVal */
     , (3646160987,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3646160987,  11,          1) /* MaxStackSize */
     , (3646160987,  12,          1) /* StackSize */
     , (3646160987,  16,          1) /* ItemUseable - No */
     , (3646160987,  18,          1) /* UiEffects - Magical */
     , (3646160987,  19,      10000) /* Value */
     , (3646160987,  65,        101) /* Placement - Resting */
     , (3646160987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3646160987, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3646160987,   1, False) /* Stuck */
     , (3646160987,  11, True ) /* IgnoreCollisions */
     , (3646160987,  13, True ) /* Ethereal */
     , (3646160987,  14, True ) /* GravityStatus */
     , (3646160987,  19, True ) /* Attackable */
     , (3646160987,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3646160987,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3646160987,   1,   33554809) /* Setup */
     , (3646160987,   3,  536870932) /* SoundTable */
     , (3646160987,   6,   67111919) /* PaletteBase */
     , (3646160987,   8,  100690941) /* Icon */
     , (3646160987,  22,  872415275) /* PhysicsEffectTable */
     , (3646160987,  50,  100690999) /* IconOverlay */
     , (3646160987, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3646160987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3646160987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3646160987,   1, 2406903844) /* Owner */
     , (3646160987,   2, 2406903844) /* Container */
     , (3646160987, 8000, 3646160987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3646160987, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3646160987, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3646160987, 0, 16779181, 0);
