INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2472194106, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2472194106,   1,       2048) /* ItemType - Gem */
     , (2472194106,   5,         50) /* EncumbranceVal */
     , (2472194106,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2472194106,  11,          1) /* MaxStackSize */
     , (2472194106,  12,          1) /* StackSize */
     , (2472194106,  16,          1) /* ItemUseable - No */
     , (2472194106,  18,          1) /* UiEffects - Magical */
     , (2472194106,  19,      10000) /* Value */
     , (2472194106,  65,        101) /* Placement - Resting */
     , (2472194106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2472194106, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2472194106,   1, False) /* Stuck */
     , (2472194106,  11, True ) /* IgnoreCollisions */
     , (2472194106,  13, True ) /* Ethereal */
     , (2472194106,  14, True ) /* GravityStatus */
     , (2472194106,  19, True ) /* Attackable */
     , (2472194106,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2472194106,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2472194106,   1,   33554809) /* Setup */
     , (2472194106,   3,  536870932) /* SoundTable */
     , (2472194106,   6,   67111919) /* PaletteBase */
     , (2472194106,   8,  100690952) /* Icon */
     , (2472194106,  22,  872415275) /* PhysicsEffectTable */
     , (2472194106,  50,  100690999) /* IconOverlay */
     , (2472194106, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2472194106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2472194106, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2472194106,   1, 1344013931) /* Owner */
     , (2472194106,   2, 1344013931) /* Container */
     , (2472194106, 8000, 2472194106) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2472194106, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2472194106, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2472194106, 0, 16779181, 0);
