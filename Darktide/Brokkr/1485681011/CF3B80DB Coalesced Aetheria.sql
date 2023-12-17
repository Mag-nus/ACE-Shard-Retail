INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3476783323, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3476783323,   1,       2048) /* ItemType - Gem */
     , (3476783323,   5,         50) /* EncumbranceVal */
     , (3476783323,   9,  268435456) /* ValidLocations - SigilOne */
     , (3476783323,  11,          1) /* MaxStackSize */
     , (3476783323,  12,          1) /* StackSize */
     , (3476783323,  16,          1) /* ItemUseable - No */
     , (3476783323,  18,          1) /* UiEffects - Magical */
     , (3476783323,  19,      10000) /* Value */
     , (3476783323,  65,        101) /* Placement - Resting */
     , (3476783323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3476783323, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3476783323,   1, False) /* Stuck */
     , (3476783323,  11, True ) /* IgnoreCollisions */
     , (3476783323,  13, True ) /* Ethereal */
     , (3476783323,  14, True ) /* GravityStatus */
     , (3476783323,  19, True ) /* Attackable */
     , (3476783323,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3476783323,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3476783323,   1,   33554809) /* Setup */
     , (3476783323,   3,  536870932) /* SoundTable */
     , (3476783323,   6,   67111919) /* PaletteBase */
     , (3476783323,   8,  100690954) /* Icon */
     , (3476783323,  22,  872415275) /* PhysicsEffectTable */
     , (3476783323,  50,  100690998) /* IconOverlay */
     , (3476783323, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3476783323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3476783323, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3476783323,   1, 1344172074) /* Owner */
     , (3476783323,   2, 1344172074) /* Container */
     , (3476783323, 8000, 3476783323) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3476783323, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3476783323, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3476783323, 0, 16779181, 0);
