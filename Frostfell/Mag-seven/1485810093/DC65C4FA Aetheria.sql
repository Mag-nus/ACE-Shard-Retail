INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697657082, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697657082,   1,       2048) /* ItemType - Gem */
     , (3697657082,   5,         50) /* EncumbranceVal */
     , (3697657082,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3697657082,  11,          1) /* MaxStackSize */
     , (3697657082,  12,          1) /* StackSize */
     , (3697657082,  16,          1) /* ItemUseable - No */
     , (3697657082,  18,          1) /* UiEffects - Magical */
     , (3697657082,  19,      10000) /* Value */
     , (3697657082,  65,        101) /* Placement - Resting */
     , (3697657082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697657082, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697657082,   1, False) /* Stuck */
     , (3697657082,  11, True ) /* IgnoreCollisions */
     , (3697657082,  13, True ) /* Ethereal */
     , (3697657082,  14, True ) /* GravityStatus */
     , (3697657082,  19, True ) /* Attackable */
     , (3697657082,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697657082,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657082,   1,   33554809) /* Setup */
     , (3697657082,   3,  536870932) /* SoundTable */
     , (3697657082,   6,   67111919) /* PaletteBase */
     , (3697657082,   8,  100690951) /* Icon */
     , (3697657082,  22,  872415275) /* PhysicsEffectTable */
     , (3697657082,  50,  100690998) /* IconOverlay */
     , (3697657082, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3697657082, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697657082, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657082,   1, 3697657071) /* Owner */
     , (3697657082,   2, 3697657071) /* Container */
     , (3697657082, 8000, 3697657082) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3697657082, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697657082, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697657082, 0, 16779181, 0);
