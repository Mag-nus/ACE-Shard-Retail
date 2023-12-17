INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326070084, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326070084,   1,       2048) /* ItemType - Gem */
     , (3326070084,   5,         50) /* EncumbranceVal */
     , (3326070084,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3326070084,  11,          1) /* MaxStackSize */
     , (3326070084,  12,          1) /* StackSize */
     , (3326070084,  16,          1) /* ItemUseable - No */
     , (3326070084,  18,          1) /* UiEffects - Magical */
     , (3326070084,  19,      10000) /* Value */
     , (3326070084,  65,        101) /* Placement - Resting */
     , (3326070084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326070084, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326070084,   1, False) /* Stuck */
     , (3326070084,  11, True ) /* IgnoreCollisions */
     , (3326070084,  13, True ) /* Ethereal */
     , (3326070084,  14, True ) /* GravityStatus */
     , (3326070084,  19, True ) /* Attackable */
     , (3326070084,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326070084,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326070084,   1,   33554809) /* Setup */
     , (3326070084,   3,  536870932) /* SoundTable */
     , (3326070084,   6,   67111919) /* PaletteBase */
     , (3326070084,   8,  100690941) /* Icon */
     , (3326070084,  22,  872415275) /* PhysicsEffectTable */
     , (3326070084,  50,  100690996) /* IconOverlay */
     , (3326070084, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3326070084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326070084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326070084,   1, 1342480205) /* Owner */
     , (3326070084,   2, 1342480205) /* Container */
     , (3326070084, 8000, 3326070084) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326070084, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326070084, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326070084, 0, 16779181, 0);
