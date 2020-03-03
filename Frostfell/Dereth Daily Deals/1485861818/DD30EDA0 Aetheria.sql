INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971296, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971296,   1,       2048) /* ItemType - Gem */
     , (3710971296,   5,         50) /* EncumbranceVal */
     , (3710971296,   9,  268435456) /* ValidLocations - SigilOne */
     , (3710971296,  11,          1) /* MaxStackSize */
     , (3710971296,  12,          1) /* StackSize */
     , (3710971296,  16,          1) /* ItemUseable - No */
     , (3710971296,  18,          1) /* UiEffects - Magical */
     , (3710971296,  19,      10000) /* Value */
     , (3710971296,  65,        101) /* Placement - Resting */
     , (3710971296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971296, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971296,   1, False) /* Stuck */
     , (3710971296,  11, True ) /* IgnoreCollisions */
     , (3710971296,  13, True ) /* Ethereal */
     , (3710971296,  14, True ) /* GravityStatus */
     , (3710971296,  19, True ) /* Attackable */
     , (3710971296,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971296,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971296,   1,   33554809) /* Setup */
     , (3710971296,   3,  536870932) /* SoundTable */
     , (3710971296,   6,   67111919) /* PaletteBase */
     , (3710971296,   8,  100690945) /* Icon */
     , (3710971296,  22,  872415275) /* PhysicsEffectTable */
     , (3710971296,  50,  100690998) /* IconOverlay */
     , (3710971296, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3710971296, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971296, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971296,   1, 3710971275) /* Owner */
     , (3710971296,   2, 3710971275) /* Container */
     , (3710971296, 8000, 3710971296) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971296, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971296, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971296, 0, 16779181, 0);
