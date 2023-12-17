INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282681089, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282681089,   1,       2048) /* ItemType - Gem */
     , (2282681089,   5,         50) /* EncumbranceVal */
     , (2282681089,   9,  268435456) /* ValidLocations - SigilOne */
     , (2282681089,  11,          1) /* MaxStackSize */
     , (2282681089,  12,          1) /* StackSize */
     , (2282681089,  16,          1) /* ItemUseable - No */
     , (2282681089,  18,          1) /* UiEffects - Magical */
     , (2282681089,  19,      10000) /* Value */
     , (2282681089,  65,        101) /* Placement - Resting */
     , (2282681089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282681089, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282681089,   1, False) /* Stuck */
     , (2282681089,  11, True ) /* IgnoreCollisions */
     , (2282681089,  13, True ) /* Ethereal */
     , (2282681089,  14, True ) /* GravityStatus */
     , (2282681089,  19, True ) /* Attackable */
     , (2282681089,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282681089,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282681089,   1,   33554809) /* Setup */
     , (2282681089,   3,  536870932) /* SoundTable */
     , (2282681089,   6,   67111919) /* PaletteBase */
     , (2282681089,   8,  100690954) /* Icon */
     , (2282681089,  22,  872415275) /* PhysicsEffectTable */
     , (2282681089,  50,  100690996) /* IconOverlay */
     , (2282681089, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2282681089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282681089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282681089,   1, 2282467318) /* Owner */
     , (2282681089,   2, 2282467318) /* Container */
     , (2282681089, 8000, 2282681089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282681089, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282681089, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282681089, 0, 16779181, 0);
