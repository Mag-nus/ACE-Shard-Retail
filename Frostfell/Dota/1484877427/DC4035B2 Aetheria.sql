INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695195570, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695195570,   1,       2048) /* ItemType - Gem */
     , (3695195570,   5,         50) /* EncumbranceVal */
     , (3695195570,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3695195570,  11,          1) /* MaxStackSize */
     , (3695195570,  12,          1) /* StackSize */
     , (3695195570,  16,          1) /* ItemUseable - No */
     , (3695195570,  18,          1) /* UiEffects - Magical */
     , (3695195570,  19,      10000) /* Value */
     , (3695195570,  65,        101) /* Placement - Resting */
     , (3695195570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695195570, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695195570,   1, False) /* Stuck */
     , (3695195570,  11, True ) /* IgnoreCollisions */
     , (3695195570,  13, True ) /* Ethereal */
     , (3695195570,  14, True ) /* GravityStatus */
     , (3695195570,  19, True ) /* Attackable */
     , (3695195570,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695195570,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695195570,   1,   33554809) /* Setup */
     , (3695195570,   3,  536870932) /* SoundTable */
     , (3695195570,   6,   67111919) /* PaletteBase */
     , (3695195570,   8,  100690931) /* Icon */
     , (3695195570,  22,  872415275) /* PhysicsEffectTable */
     , (3695195570,  50,  100690998) /* IconOverlay */
     , (3695195570, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3695195570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695195570, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695195570,   1, 1343492054) /* Owner */
     , (3695195570,   2, 1343492054) /* Container */
     , (3695195570, 8000, 3695195570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695195570, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695195570, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695195570, 0, 16779181, 0);
