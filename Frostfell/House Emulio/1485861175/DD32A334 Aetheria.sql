INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083316, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083316,   1,       2048) /* ItemType - Gem */
     , (3711083316,   5,         50) /* EncumbranceVal */
     , (3711083316,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3711083316,  11,          1) /* MaxStackSize */
     , (3711083316,  12,          1) /* StackSize */
     , (3711083316,  16,          1) /* ItemUseable - No */
     , (3711083316,  18,          1) /* UiEffects - Magical */
     , (3711083316,  19,      10000) /* Value */
     , (3711083316,  65,        101) /* Placement - Resting */
     , (3711083316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083316, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083316,   1, False) /* Stuck */
     , (3711083316,  11, True ) /* IgnoreCollisions */
     , (3711083316,  13, True ) /* Ethereal */
     , (3711083316,  14, True ) /* GravityStatus */
     , (3711083316,  19, True ) /* Attackable */
     , (3711083316,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083316,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083316,   1,   33554809) /* Setup */
     , (3711083316,   3,  536870932) /* SoundTable */
     , (3711083316,   6,   67111919) /* PaletteBase */
     , (3711083316,   8,  100690941) /* Icon */
     , (3711083316,  22,  872415275) /* PhysicsEffectTable */
     , (3711083316,  50,  100690998) /* IconOverlay */
     , (3711083316, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3711083316, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083316, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083316,   1, 1343343418) /* Owner */
     , (3711083316,   2, 1343343418) /* Container */
     , (3711083316, 8000, 3711083316) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711083316, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083316, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083316, 0, 16779181, 0);
