INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420153561, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420153561,   1,       2048) /* ItemType - Gem */
     , (3420153561,   5,         50) /* EncumbranceVal */
     , (3420153561,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3420153561,  11,          1) /* MaxStackSize */
     , (3420153561,  12,          1) /* StackSize */
     , (3420153561,  16,          1) /* ItemUseable - No */
     , (3420153561,  18,          1) /* UiEffects - Magical */
     , (3420153561,  19,      10000) /* Value */
     , (3420153561,  65,        101) /* Placement - Resting */
     , (3420153561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420153561, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420153561,   1, False) /* Stuck */
     , (3420153561,  11, True ) /* IgnoreCollisions */
     , (3420153561,  13, True ) /* Ethereal */
     , (3420153561,  14, True ) /* GravityStatus */
     , (3420153561,  19, True ) /* Attackable */
     , (3420153561,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420153561,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420153561,   1,   33554809) /* Setup */
     , (3420153561,   3,  536870932) /* SoundTable */
     , (3420153561,   6,   67111919) /* PaletteBase */
     , (3420153561,   8,  100690951) /* Icon */
     , (3420153561,  22,  872415275) /* PhysicsEffectTable */
     , (3420153561,  50,  100690998) /* IconOverlay */
     , (3420153561, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3420153561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420153561, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420153561,   1, 3417759403) /* Owner */
     , (3420153561,   2, 3417759403) /* Container */
     , (3420153561, 8000, 3420153561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3420153561, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420153561, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420153561, 0, 16779181, 0);
