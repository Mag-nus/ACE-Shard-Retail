INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175203596, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175203596,   1,       2048) /* ItemType - Gem */
     , (2175203596,   5,         50) /* EncumbranceVal */
     , (2175203596,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2175203596,  11,          1) /* MaxStackSize */
     , (2175203596,  12,          1) /* StackSize */
     , (2175203596,  16,          1) /* ItemUseable - No */
     , (2175203596,  18,          1) /* UiEffects - Magical */
     , (2175203596,  19,      10000) /* Value */
     , (2175203596,  65,        101) /* Placement - Resting */
     , (2175203596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175203596, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175203596,   1, False) /* Stuck */
     , (2175203596,  11, True ) /* IgnoreCollisions */
     , (2175203596,  13, True ) /* Ethereal */
     , (2175203596,  14, True ) /* GravityStatus */
     , (2175203596,  19, True ) /* Attackable */
     , (2175203596,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175203596,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203596,   1,   33554809) /* Setup */
     , (2175203596,   3,  536870932) /* SoundTable */
     , (2175203596,   6,   67111919) /* PaletteBase */
     , (2175203596,   8,  100690950) /* Icon */
     , (2175203596,  22,  872415275) /* PhysicsEffectTable */
     , (2175203596,  50,  100690998) /* IconOverlay */
     , (2175203596, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2175203596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175203596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203596,   1, 1343724834) /* Owner */
     , (2175203596,   2, 1343724834) /* Container */
     , (2175203596, 8000, 2175203596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175203596, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175203596, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175203596, 0, 16779181, 0);
