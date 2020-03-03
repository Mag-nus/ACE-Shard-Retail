INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3146590540, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3146590540,   1,       2048) /* ItemType - Gem */
     , (3146590540,   5,         50) /* EncumbranceVal */
     , (3146590540,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3146590540,  11,          1) /* MaxStackSize */
     , (3146590540,  12,          1) /* StackSize */
     , (3146590540,  16,          1) /* ItemUseable - No */
     , (3146590540,  18,          1) /* UiEffects - Magical */
     , (3146590540,  19,      10000) /* Value */
     , (3146590540,  65,        101) /* Placement - Resting */
     , (3146590540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3146590540, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3146590540,   1, False) /* Stuck */
     , (3146590540,  11, True ) /* IgnoreCollisions */
     , (3146590540,  13, True ) /* Ethereal */
     , (3146590540,  14, True ) /* GravityStatus */
     , (3146590540,  19, True ) /* Attackable */
     , (3146590540,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3146590540,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3146590540,   1,   33554809) /* Setup */
     , (3146590540,   3,  536870932) /* SoundTable */
     , (3146590540,   6,   67111919) /* PaletteBase */
     , (3146590540,   8,  100690931) /* Icon */
     , (3146590540,  22,  872415275) /* PhysicsEffectTable */
     , (3146590540,  50,  100690999) /* IconOverlay */
     , (3146590540, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3146590540, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3146590540, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3146590540,   1, 3459547461) /* Owner */
     , (3146590540,   2, 3459547461) /* Container */
     , (3146590540, 8000, 3146590540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3146590540, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3146590540, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3146590540, 0, 16779181, 0);
