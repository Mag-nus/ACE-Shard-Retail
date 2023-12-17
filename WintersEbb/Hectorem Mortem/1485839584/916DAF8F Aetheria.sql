INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439884687, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439884687,   1,       2048) /* ItemType - Gem */
     , (2439884687,   5,         50) /* EncumbranceVal */
     , (2439884687,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2439884687,  11,          1) /* MaxStackSize */
     , (2439884687,  12,          1) /* StackSize */
     , (2439884687,  16,          1) /* ItemUseable - No */
     , (2439884687,  18,          1) /* UiEffects - Magical */
     , (2439884687,  19,      10000) /* Value */
     , (2439884687,  65,        101) /* Placement - Resting */
     , (2439884687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439884687, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439884687,   1, False) /* Stuck */
     , (2439884687,  11, True ) /* IgnoreCollisions */
     , (2439884687,  13, True ) /* Ethereal */
     , (2439884687,  14, True ) /* GravityStatus */
     , (2439884687,  19, True ) /* Attackable */
     , (2439884687,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439884687,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439884687,   1,   33554809) /* Setup */
     , (2439884687,   3,  536870932) /* SoundTable */
     , (2439884687,   6,   67111919) /* PaletteBase */
     , (2439884687,   8,  100690947) /* Icon */
     , (2439884687,  22,  872415275) /* PhysicsEffectTable */
     , (2439884687,  50,  100690998) /* IconOverlay */
     , (2439884687, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2439884687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2439884687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439884687,   1, 1342994008) /* Owner */
     , (2439884687,   2, 1342994008) /* Container */
     , (2439884687, 8000, 2439884687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2439884687, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2439884687, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2439884687, 0, 16779181, 0);
