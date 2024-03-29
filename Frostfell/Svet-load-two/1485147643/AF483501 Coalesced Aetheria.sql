INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940744961, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940744961,   1,       2048) /* ItemType - Gem */
     , (2940744961,   5,         50) /* EncumbranceVal */
     , (2940744961,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2940744961,  11,          1) /* MaxStackSize */
     , (2940744961,  12,          1) /* StackSize */
     , (2940744961,  16,          1) /* ItemUseable - No */
     , (2940744961,  18,          1) /* UiEffects - Magical */
     , (2940744961,  19,      10000) /* Value */
     , (2940744961,  65,        101) /* Placement - Resting */
     , (2940744961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940744961, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940744961,   1, False) /* Stuck */
     , (2940744961,  11, True ) /* IgnoreCollisions */
     , (2940744961,  13, True ) /* Ethereal */
     , (2940744961,  14, True ) /* GravityStatus */
     , (2940744961,  19, True ) /* Attackable */
     , (2940744961,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940744961,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940744961,   1,   33554809) /* Setup */
     , (2940744961,   3,  536870932) /* SoundTable */
     , (2940744961,   6,   67111919) /* PaletteBase */
     , (2940744961,   8,  100690956) /* Icon */
     , (2940744961,  22,  872415275) /* PhysicsEffectTable */
     , (2940744961,  50,  100690997) /* IconOverlay */
     , (2940744961, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2940744961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940744961, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940744961,   1, 2940010764) /* Owner */
     , (2940744961,   2, 2940010764) /* Container */
     , (2940744961, 8000, 2940744961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2940744961, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940744961, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940744961, 0, 16779181, 0);
