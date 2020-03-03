INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350123448, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350123448,   1,       2048) /* ItemType - Gem */
     , (3350123448,   5,         50) /* EncumbranceVal */
     , (3350123448,   9,  268435456) /* ValidLocations - SigilOne */
     , (3350123448,  11,          1) /* MaxStackSize */
     , (3350123448,  12,          1) /* StackSize */
     , (3350123448,  16,          1) /* ItemUseable - No */
     , (3350123448,  18,          1) /* UiEffects - Magical */
     , (3350123448,  19,      10000) /* Value */
     , (3350123448,  65,        101) /* Placement - Resting */
     , (3350123448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350123448, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350123448,   1, False) /* Stuck */
     , (3350123448,  11, True ) /* IgnoreCollisions */
     , (3350123448,  13, True ) /* Ethereal */
     , (3350123448,  14, True ) /* GravityStatus */
     , (3350123448,  19, True ) /* Attackable */
     , (3350123448,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350123448,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350123448,   1,   33554809) /* Setup */
     , (3350123448,   3,  536870932) /* SoundTable */
     , (3350123448,   6,   67111919) /* PaletteBase */
     , (3350123448,   8,  100690930) /* Icon */
     , (3350123448,  22,  872415275) /* PhysicsEffectTable */
     , (3350123448,  50,  100690997) /* IconOverlay */
     , (3350123448, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3350123448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3350123448, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350123448,   1, 3339440958) /* Owner */
     , (3350123448,   2, 3339440958) /* Container */
     , (3350123448, 8000, 3350123448) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3350123448, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3350123448, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3350123448, 0, 16779181, 0);
