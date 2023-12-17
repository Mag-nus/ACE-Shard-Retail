INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2994584697, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2994584697,   1,       2048) /* ItemType - Gem */
     , (2994584697,   5,         50) /* EncumbranceVal */
     , (2994584697,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2994584697,  11,          1) /* MaxStackSize */
     , (2994584697,  12,          1) /* StackSize */
     , (2994584697,  16,          1) /* ItemUseable - No */
     , (2994584697,  18,          1) /* UiEffects - Magical */
     , (2994584697,  19,      10000) /* Value */
     , (2994584697,  65,        101) /* Placement - Resting */
     , (2994584697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2994584697, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2994584697,   1, False) /* Stuck */
     , (2994584697,  11, True ) /* IgnoreCollisions */
     , (2994584697,  13, True ) /* Ethereal */
     , (2994584697,  14, True ) /* GravityStatus */
     , (2994584697,  19, True ) /* Attackable */
     , (2994584697,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2994584697,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2994584697,   1,   33554809) /* Setup */
     , (2994584697,   3,  536870932) /* SoundTable */
     , (2994584697,   6,   67111919) /* PaletteBase */
     , (2994584697,   8,  100690952) /* Icon */
     , (2994584697,  22,  872415275) /* PhysicsEffectTable */
     , (2994584697,  50,  100690998) /* IconOverlay */
     , (2994584697, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2994584697, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2994584697, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2994584697,   1, 2997899178) /* Owner */
     , (2994584697,   2, 2997899178) /* Container */
     , (2994584697, 8000, 2994584697) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2994584697, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2994584697, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2994584697, 0, 16779181, 0);
