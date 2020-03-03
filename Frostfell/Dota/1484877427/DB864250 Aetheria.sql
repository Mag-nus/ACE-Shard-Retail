INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3683009104, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3683009104,   1,       2048) /* ItemType - Gem */
     , (3683009104,   5,         50) /* EncumbranceVal */
     , (3683009104,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3683009104,  11,          1) /* MaxStackSize */
     , (3683009104,  12,          1) /* StackSize */
     , (3683009104,  16,          1) /* ItemUseable - No */
     , (3683009104,  18,          1) /* UiEffects - Magical */
     , (3683009104,  19,      10000) /* Value */
     , (3683009104,  65,        101) /* Placement - Resting */
     , (3683009104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3683009104, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3683009104,   1, False) /* Stuck */
     , (3683009104,  11, True ) /* IgnoreCollisions */
     , (3683009104,  13, True ) /* Ethereal */
     , (3683009104,  14, True ) /* GravityStatus */
     , (3683009104,  19, True ) /* Attackable */
     , (3683009104,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3683009104,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3683009104,   1,   33554809) /* Setup */
     , (3683009104,   3,  536870932) /* SoundTable */
     , (3683009104,   6,   67111919) /* PaletteBase */
     , (3683009104,   8,  100690941) /* Icon */
     , (3683009104,  22,  872415275) /* PhysicsEffectTable */
     , (3683009104,  50,  100690997) /* IconOverlay */
     , (3683009104, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3683009104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3683009104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3683009104,   1, 3565238624) /* Owner */
     , (3683009104,   2, 3565238624) /* Container */
     , (3683009104, 8000, 3683009104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3683009104, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3683009104, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3683009104, 0, 16779181, 0);
