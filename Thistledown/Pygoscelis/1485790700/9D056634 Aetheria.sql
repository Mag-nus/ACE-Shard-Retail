INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2634376756, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2634376756,   1,       2048) /* ItemType - Gem */
     , (2634376756,   5,         50) /* EncumbranceVal */
     , (2634376756,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2634376756,  11,          1) /* MaxStackSize */
     , (2634376756,  12,          1) /* StackSize */
     , (2634376756,  16,          1) /* ItemUseable - No */
     , (2634376756,  18,          1) /* UiEffects - Magical */
     , (2634376756,  19,      10000) /* Value */
     , (2634376756,  65,        101) /* Placement - Resting */
     , (2634376756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2634376756, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2634376756,   1, False) /* Stuck */
     , (2634376756,  11, True ) /* IgnoreCollisions */
     , (2634376756,  13, True ) /* Ethereal */
     , (2634376756,  14, True ) /* GravityStatus */
     , (2634376756,  19, True ) /* Attackable */
     , (2634376756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2634376756,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2634376756,   1,   33554809) /* Setup */
     , (2634376756,   3,  536870932) /* SoundTable */
     , (2634376756,   6,   67111919) /* PaletteBase */
     , (2634376756,   8,  100690931) /* Icon */
     , (2634376756,  22,  872415275) /* PhysicsEffectTable */
     , (2634376756,  50,  100690998) /* IconOverlay */
     , (2634376756, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2634376756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2634376756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2634376756,   1, 2154142222) /* Owner */
     , (2634376756,   2, 2154142222) /* Container */
     , (2634376756, 8000, 2634376756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2634376756, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2634376756, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2634376756, 0, 16779181, 0);
