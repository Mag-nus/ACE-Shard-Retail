INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691608861, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691608861,   1,       2048) /* ItemType - Gem */
     , (3691608861,   5,         50) /* EncumbranceVal */
     , (3691608861,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3691608861,  11,          1) /* MaxStackSize */
     , (3691608861,  12,          1) /* StackSize */
     , (3691608861,  16,          1) /* ItemUseable - No */
     , (3691608861,  18,          1) /* UiEffects - Magical */
     , (3691608861,  19,      10000) /* Value */
     , (3691608861,  65,        101) /* Placement - Resting */
     , (3691608861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691608861, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691608861,   1, False) /* Stuck */
     , (3691608861,  11, True ) /* IgnoreCollisions */
     , (3691608861,  13, True ) /* Ethereal */
     , (3691608861,  14, True ) /* GravityStatus */
     , (3691608861,  19, True ) /* Attackable */
     , (3691608861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691608861,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608861,   1,   33554809) /* Setup */
     , (3691608861,   3,  536870932) /* SoundTable */
     , (3691608861,   6,   67111919) /* PaletteBase */
     , (3691608861,   8,  100690951) /* Icon */
     , (3691608861,  22,  872415275) /* PhysicsEffectTable */
     , (3691608861,  50,  100690998) /* IconOverlay */
     , (3691608861, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3691608861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691608861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608861,   1, 3691608850) /* Owner */
     , (3691608861,   2, 3691608850) /* Container */
     , (3691608861, 8000, 3691608861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691608861, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691608861, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691608861, 0, 16779181, 0);
