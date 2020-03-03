INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011866641, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011866641,   1,       2048) /* ItemType - Gem */
     , (3011866641,   5,         50) /* EncumbranceVal */
     , (3011866641,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3011866641,  11,          1) /* MaxStackSize */
     , (3011866641,  12,          1) /* StackSize */
     , (3011866641,  16,          1) /* ItemUseable - No */
     , (3011866641,  18,          1) /* UiEffects - Magical */
     , (3011866641,  19,      10000) /* Value */
     , (3011866641,  65,        101) /* Placement - Resting */
     , (3011866641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011866641, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011866641,   1, False) /* Stuck */
     , (3011866641,  11, True ) /* IgnoreCollisions */
     , (3011866641,  13, True ) /* Ethereal */
     , (3011866641,  14, True ) /* GravityStatus */
     , (3011866641,  19, True ) /* Attackable */
     , (3011866641,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011866641,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011866641,   1,   33554809) /* Setup */
     , (3011866641,   3,  536870932) /* SoundTable */
     , (3011866641,   6,   67111919) /* PaletteBase */
     , (3011866641,   8,  100690950) /* Icon */
     , (3011866641,  22,  872415275) /* PhysicsEffectTable */
     , (3011866641,  50,  100690998) /* IconOverlay */
     , (3011866641, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3011866641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011866641, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011866641,   1, 3012050727) /* Owner */
     , (3011866641,   2, 3012050727) /* Container */
     , (3011866641, 8000, 3011866641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011866641, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011866641, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011866641, 0, 16779181, 0);
