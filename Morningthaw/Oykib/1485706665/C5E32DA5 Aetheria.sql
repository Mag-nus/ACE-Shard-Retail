INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319999909, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319999909,   1,       2048) /* ItemType - Gem */
     , (3319999909,   5,         50) /* EncumbranceVal */
     , (3319999909,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3319999909,  11,          1) /* MaxStackSize */
     , (3319999909,  12,          1) /* StackSize */
     , (3319999909,  16,          1) /* ItemUseable - No */
     , (3319999909,  18,          1) /* UiEffects - Magical */
     , (3319999909,  19,      10000) /* Value */
     , (3319999909,  65,        101) /* Placement - Resting */
     , (3319999909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319999909, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319999909,   1, False) /* Stuck */
     , (3319999909,  11, True ) /* IgnoreCollisions */
     , (3319999909,  13, True ) /* Ethereal */
     , (3319999909,  14, True ) /* GravityStatus */
     , (3319999909,  19, True ) /* Attackable */
     , (3319999909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319999909,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999909,   1,   33554809) /* Setup */
     , (3319999909,   3,  536870932) /* SoundTable */
     , (3319999909,   6,   67111919) /* PaletteBase */
     , (3319999909,   8,  100690941) /* Icon */
     , (3319999909,  22,  872415275) /* PhysicsEffectTable */
     , (3319999909,  50,  100690998) /* IconOverlay */
     , (3319999909, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3319999909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319999909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999909,   1, 3319999890) /* Owner */
     , (3319999909,   2, 3319999890) /* Container */
     , (3319999909, 8000, 3319999909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319999909, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319999909, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319999909, 0, 16779181, 0);
