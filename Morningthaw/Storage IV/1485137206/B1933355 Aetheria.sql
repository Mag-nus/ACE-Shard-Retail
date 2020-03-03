INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2979214165, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2979214165,   1,       2048) /* ItemType - Gem */
     , (2979214165,   5,         50) /* EncumbranceVal */
     , (2979214165,   9,  268435456) /* ValidLocations - SigilOne */
     , (2979214165,  11,          1) /* MaxStackSize */
     , (2979214165,  12,          1) /* StackSize */
     , (2979214165,  16,          1) /* ItemUseable - No */
     , (2979214165,  18,          1) /* UiEffects - Magical */
     , (2979214165,  19,      10000) /* Value */
     , (2979214165,  65,        101) /* Placement - Resting */
     , (2979214165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2979214165, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2979214165,   1, False) /* Stuck */
     , (2979214165,  11, True ) /* IgnoreCollisions */
     , (2979214165,  13, True ) /* Ethereal */
     , (2979214165,  14, True ) /* GravityStatus */
     , (2979214165,  19, True ) /* Attackable */
     , (2979214165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2979214165,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2979214165,   1,   33554809) /* Setup */
     , (2979214165,   3,  536870932) /* SoundTable */
     , (2979214165,   6,   67111919) /* PaletteBase */
     , (2979214165,   8,  100690942) /* Icon */
     , (2979214165,  22,  872415275) /* PhysicsEffectTable */
     , (2979214165,  50,  100690998) /* IconOverlay */
     , (2979214165, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2979214165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2979214165, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2979214165,   1, 1343151444) /* Owner */
     , (2979214165,   2, 1343151444) /* Container */
     , (2979214165, 8000, 2979214165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2979214165, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2979214165, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2979214165, 0, 16779181, 0);
