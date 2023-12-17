INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966363978, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966363978,   1,       2048) /* ItemType - Gem */
     , (2966363978,   5,         50) /* EncumbranceVal */
     , (2966363978,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2966363978,  11,          1) /* MaxStackSize */
     , (2966363978,  12,          1) /* StackSize */
     , (2966363978,  16,          1) /* ItemUseable - No */
     , (2966363978,  18,          1) /* UiEffects - Magical */
     , (2966363978,  19,      10000) /* Value */
     , (2966363978,  65,        101) /* Placement - Resting */
     , (2966363978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966363978, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966363978,   1, False) /* Stuck */
     , (2966363978,  11, True ) /* IgnoreCollisions */
     , (2966363978,  13, True ) /* Ethereal */
     , (2966363978,  14, True ) /* GravityStatus */
     , (2966363978,  19, True ) /* Attackable */
     , (2966363978,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966363978,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966363978,   1,   33554809) /* Setup */
     , (2966363978,   3,  536870932) /* SoundTable */
     , (2966363978,   6,   67111919) /* PaletteBase */
     , (2966363978,   8,  100690931) /* Icon */
     , (2966363978,  22,  872415275) /* PhysicsEffectTable */
     , (2966363978,  50,  100690998) /* IconOverlay */
     , (2966363978, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2966363978, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966363978, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966363978,   1, 1343305829) /* Owner */
     , (2966363978,   2, 1343305829) /* Container */
     , (2966363978, 8000, 2966363978) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2966363978, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966363978, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966363978, 0, 16779181, 0);
