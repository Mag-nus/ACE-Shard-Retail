INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2379420688, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2379420688,   1,       2048) /* ItemType - Gem */
     , (2379420688,   5,         50) /* EncumbranceVal */
     , (2379420688,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2379420688,  11,          1) /* MaxStackSize */
     , (2379420688,  12,          1) /* StackSize */
     , (2379420688,  16,          1) /* ItemUseable - No */
     , (2379420688,  18,          1) /* UiEffects - Magical */
     , (2379420688,  19,      10000) /* Value */
     , (2379420688,  65,        101) /* Placement - Resting */
     , (2379420688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2379420688, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2379420688,   1, False) /* Stuck */
     , (2379420688,  11, True ) /* IgnoreCollisions */
     , (2379420688,  13, True ) /* Ethereal */
     , (2379420688,  14, True ) /* GravityStatus */
     , (2379420688,  19, True ) /* Attackable */
     , (2379420688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2379420688,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2379420688,   1,   33554809) /* Setup */
     , (2379420688,   3,  536870932) /* SoundTable */
     , (2379420688,   6,   67111919) /* PaletteBase */
     , (2379420688,   8,  100690952) /* Icon */
     , (2379420688,  22,  872415275) /* PhysicsEffectTable */
     , (2379420688,  50,  100690997) /* IconOverlay */
     , (2379420688, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2379420688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2379420688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2379420688,   1, 2258505926) /* Owner */
     , (2379420688,   2, 2258505926) /* Container */
     , (2379420688, 8000, 2379420688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2379420688, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2379420688, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2379420688, 0, 16779181, 0);
