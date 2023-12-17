INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2363956562, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2363956562,   1,       2048) /* ItemType - Gem */
     , (2363956562,   5,         50) /* EncumbranceVal */
     , (2363956562,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2363956562,  11,          1) /* MaxStackSize */
     , (2363956562,  12,          1) /* StackSize */
     , (2363956562,  16,          1) /* ItemUseable - No */
     , (2363956562,  18,          1) /* UiEffects - Magical */
     , (2363956562,  19,      10000) /* Value */
     , (2363956562,  65,        101) /* Placement - Resting */
     , (2363956562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2363956562, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2363956562,   1, False) /* Stuck */
     , (2363956562,  11, True ) /* IgnoreCollisions */
     , (2363956562,  13, True ) /* Ethereal */
     , (2363956562,  14, True ) /* GravityStatus */
     , (2363956562,  19, True ) /* Attackable */
     , (2363956562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2363956562,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2363956562,   1,   33554809) /* Setup */
     , (2363956562,   3,  536870932) /* SoundTable */
     , (2363956562,   6,   67111919) /* PaletteBase */
     , (2363956562,   8,  100690951) /* Icon */
     , (2363956562,  22,  872415275) /* PhysicsEffectTable */
     , (2363956562,  50,  100690999) /* IconOverlay */
     , (2363956562, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2363956562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2363956562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2363956562,   1, 1343249084) /* Owner */
     , (2363956562,   2, 1343249084) /* Container */
     , (2363956562, 8000, 2363956562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2363956562, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2363956562, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2363956562, 0, 16779181, 0);
