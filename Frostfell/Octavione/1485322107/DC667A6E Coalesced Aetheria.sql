INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697703534, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697703534,   1,       2048) /* ItemType - Gem */
     , (3697703534,   5,         50) /* EncumbranceVal */
     , (3697703534,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3697703534,  11,          1) /* MaxStackSize */
     , (3697703534,  12,          1) /* StackSize */
     , (3697703534,  16,          1) /* ItemUseable - No */
     , (3697703534,  18,          1) /* UiEffects - Magical */
     , (3697703534,  19,      10000) /* Value */
     , (3697703534,  65,        101) /* Placement - Resting */
     , (3697703534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697703534, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697703534,   1, False) /* Stuck */
     , (3697703534,  11, True ) /* IgnoreCollisions */
     , (3697703534,  13, True ) /* Ethereal */
     , (3697703534,  14, True ) /* GravityStatus */
     , (3697703534,  19, True ) /* Attackable */
     , (3697703534,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697703534,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697703534,   1,   33554809) /* Setup */
     , (3697703534,   3,  536870932) /* SoundTable */
     , (3697703534,   6,   67111919) /* PaletteBase */
     , (3697703534,   8,  100690956) /* Icon */
     , (3697703534,  22,  872415275) /* PhysicsEffectTable */
     , (3697703534,  50,  100690997) /* IconOverlay */
     , (3697703534, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3697703534, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697703534, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697703534,   1, 1343275484) /* Owner */
     , (3697703534,   2, 1343275484) /* Container */
     , (3697703534, 8000, 3697703534) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3697703534, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697703534, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697703534, 0, 16779181, 0);
