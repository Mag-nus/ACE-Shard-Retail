INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149496084, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149496084,   1,       2048) /* ItemType - Gem */
     , (2149496084,   5,         50) /* EncumbranceVal */
     , (2149496084,   9,  268435456) /* ValidLocations - SigilOne */
     , (2149496084,  11,          1) /* MaxStackSize */
     , (2149496084,  12,          1) /* StackSize */
     , (2149496084,  16,          1) /* ItemUseable - No */
     , (2149496084,  18,          1) /* UiEffects - Magical */
     , (2149496084,  19,      10000) /* Value */
     , (2149496084,  65,        101) /* Placement - Resting */
     , (2149496084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149496084, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149496084,   1, False) /* Stuck */
     , (2149496084,  11, True ) /* IgnoreCollisions */
     , (2149496084,  13, True ) /* Ethereal */
     , (2149496084,  14, True ) /* GravityStatus */
     , (2149496084,  19, True ) /* Attackable */
     , (2149496084,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149496084,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496084,   1,   33554809) /* Setup */
     , (2149496084,   3,  536870932) /* SoundTable */
     , (2149496084,   6,   67111919) /* PaletteBase */
     , (2149496084,   8,  100690930) /* Icon */
     , (2149496084,  22,  872415275) /* PhysicsEffectTable */
     , (2149496084,  50,  100690996) /* IconOverlay */
     , (2149496084, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2149496084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149496084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496084,   1, 1343094090) /* Owner */
     , (2149496084,   2, 1343094090) /* Container */
     , (2149496084, 8000, 2149496084) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149496084, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149496084, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149496084, 0, 16779181, 0);
