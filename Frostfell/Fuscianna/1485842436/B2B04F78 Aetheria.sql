INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997899128, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997899128,   1,       2048) /* ItemType - Gem */
     , (2997899128,   5,         50) /* EncumbranceVal */
     , (2997899128,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2997899128,  11,          1) /* MaxStackSize */
     , (2997899128,  12,          1) /* StackSize */
     , (2997899128,  16,          1) /* ItemUseable - No */
     , (2997899128,  18,          1) /* UiEffects - Magical */
     , (2997899128,  19,      10000) /* Value */
     , (2997899128,  65,        101) /* Placement - Resting */
     , (2997899128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997899128, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997899128,   1, False) /* Stuck */
     , (2997899128,  11, True ) /* IgnoreCollisions */
     , (2997899128,  13, True ) /* Ethereal */
     , (2997899128,  14, True ) /* GravityStatus */
     , (2997899128,  19, True ) /* Attackable */
     , (2997899128,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997899128,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997899128,   1,   33554809) /* Setup */
     , (2997899128,   3,  536870932) /* SoundTable */
     , (2997899128,   6,   67111919) /* PaletteBase */
     , (2997899128,   8,  100690951) /* Icon */
     , (2997899128,  22,  872415275) /* PhysicsEffectTable */
     , (2997899128,  50,  100690998) /* IconOverlay */
     , (2997899128, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2997899128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997899128, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997899128,   1, 2997899178) /* Owner */
     , (2997899128,   2, 2997899178) /* Container */
     , (2997899128, 8000, 2997899128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2997899128, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997899128, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997899128, 0, 16779181, 0);
