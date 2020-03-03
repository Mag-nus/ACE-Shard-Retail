INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439822739, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439822739,   1,       2048) /* ItemType - Gem */
     , (2439822739,   5,         50) /* EncumbranceVal */
     , (2439822739,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2439822739,  11,          1) /* MaxStackSize */
     , (2439822739,  12,          1) /* StackSize */
     , (2439822739,  16,          1) /* ItemUseable - No */
     , (2439822739,  18,          1) /* UiEffects - Magical */
     , (2439822739,  19,      10000) /* Value */
     , (2439822739,  65,        101) /* Placement - Resting */
     , (2439822739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439822739, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439822739,   1, False) /* Stuck */
     , (2439822739,  11, True ) /* IgnoreCollisions */
     , (2439822739,  13, True ) /* Ethereal */
     , (2439822739,  14, True ) /* GravityStatus */
     , (2439822739,  19, True ) /* Attackable */
     , (2439822739,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439822739,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439822739,   1,   33554809) /* Setup */
     , (2439822739,   3,  536870932) /* SoundTable */
     , (2439822739,   6,   67111919) /* PaletteBase */
     , (2439822739,   8,  100690950) /* Icon */
     , (2439822739,  22,  872415275) /* PhysicsEffectTable */
     , (2439822739,  50,  100690998) /* IconOverlay */
     , (2439822739, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2439822739, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2439822739, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439822739,   1, 2438516386) /* Owner */
     , (2439822739,   2, 2438516386) /* Container */
     , (2439822739, 8000, 2439822739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2439822739, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2439822739, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2439822739, 0, 16779181, 0);
