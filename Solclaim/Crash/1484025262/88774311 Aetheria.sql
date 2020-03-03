INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2289517329, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2289517329,   1,       2048) /* ItemType - Gem */
     , (2289517329,   5,         50) /* EncumbranceVal */
     , (2289517329,   9,  268435456) /* ValidLocations - SigilOne */
     , (2289517329,  11,          1) /* MaxStackSize */
     , (2289517329,  12,          1) /* StackSize */
     , (2289517329,  16,          1) /* ItemUseable - No */
     , (2289517329,  18,          1) /* UiEffects - Magical */
     , (2289517329,  19,      10000) /* Value */
     , (2289517329,  65,        101) /* Placement - Resting */
     , (2289517329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2289517329, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2289517329,   1, False) /* Stuck */
     , (2289517329,  11, True ) /* IgnoreCollisions */
     , (2289517329,  13, True ) /* Ethereal */
     , (2289517329,  14, True ) /* GravityStatus */
     , (2289517329,  19, True ) /* Attackable */
     , (2289517329,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2289517329,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2289517329,   1,   33554809) /* Setup */
     , (2289517329,   3,  536870932) /* SoundTable */
     , (2289517329,   6,   67111919) /* PaletteBase */
     , (2289517329,   8,  100690930) /* Icon */
     , (2289517329,  22,  872415275) /* PhysicsEffectTable */
     , (2289517329,  50,  100690997) /* IconOverlay */
     , (2289517329, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2289517329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2289517329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2289517329,   1, 1342202659) /* Owner */
     , (2289517329,   2, 1342202659) /* Container */
     , (2289517329, 8000, 2289517329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2289517329, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2289517329, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2289517329, 0, 16779181, 0);
