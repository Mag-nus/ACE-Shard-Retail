INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3132872399, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3132872399,   1,       2048) /* ItemType - Gem */
     , (3132872399,   5,         50) /* EncumbranceVal */
     , (3132872399,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3132872399,  11,          1) /* MaxStackSize */
     , (3132872399,  12,          1) /* StackSize */
     , (3132872399,  16,          1) /* ItemUseable - No */
     , (3132872399,  18,          1) /* UiEffects - Magical */
     , (3132872399,  19,      10000) /* Value */
     , (3132872399,  65,        101) /* Placement - Resting */
     , (3132872399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3132872399, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3132872399,   1, False) /* Stuck */
     , (3132872399,  11, True ) /* IgnoreCollisions */
     , (3132872399,  13, True ) /* Ethereal */
     , (3132872399,  14, True ) /* GravityStatus */
     , (3132872399,  19, True ) /* Attackable */
     , (3132872399,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3132872399,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3132872399,   1,   33554809) /* Setup */
     , (3132872399,   3,  536870932) /* SoundTable */
     , (3132872399,   6,   67111919) /* PaletteBase */
     , (3132872399,   8,  100690951) /* Icon */
     , (3132872399,  22,  872415275) /* PhysicsEffectTable */
     , (3132872399,  50,  100691000) /* IconOverlay */
     , (3132872399, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3132872399, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3132872399, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3132872399,   1, 3459547461) /* Owner */
     , (3132872399,   2, 3459547461) /* Container */
     , (3132872399, 8000, 3132872399) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3132872399, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3132872399, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3132872399, 0, 16779181, 0);
