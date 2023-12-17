INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438636937, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438636937,   1,       2048) /* ItemType - Gem */
     , (2438636937,   5,         50) /* EncumbranceVal */
     , (2438636937,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2438636937,  11,          1) /* MaxStackSize */
     , (2438636937,  12,          1) /* StackSize */
     , (2438636937,  16,          1) /* ItemUseable - No */
     , (2438636937,  18,          1) /* UiEffects - Magical */
     , (2438636937,  19,      10000) /* Value */
     , (2438636937,  65,        101) /* Placement - Resting */
     , (2438636937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438636937, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438636937,   1, False) /* Stuck */
     , (2438636937,  11, True ) /* IgnoreCollisions */
     , (2438636937,  13, True ) /* Ethereal */
     , (2438636937,  14, True ) /* GravityStatus */
     , (2438636937,  19, True ) /* Attackable */
     , (2438636937,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438636937,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438636937,   1,   33554809) /* Setup */
     , (2438636937,   3,  536870932) /* SoundTable */
     , (2438636937,   6,   67111919) /* PaletteBase */
     , (2438636937,   8,  100690931) /* Icon */
     , (2438636937,  22,  872415275) /* PhysicsEffectTable */
     , (2438636937,  50,  100691000) /* IconOverlay */
     , (2438636937, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2438636937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438636937, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438636937,   1, 1342994008) /* Owner */
     , (2438636937,   2, 1342994008) /* Container */
     , (2438636937, 8000, 2438636937) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438636937, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438636937, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438636937, 0, 16779181, 0);
