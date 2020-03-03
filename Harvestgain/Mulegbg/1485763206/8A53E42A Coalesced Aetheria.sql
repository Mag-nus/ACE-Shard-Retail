INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2320753706, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2320753706,   1,       2048) /* ItemType - Gem */
     , (2320753706,   5,         50) /* EncumbranceVal */
     , (2320753706,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2320753706,  11,          1) /* MaxStackSize */
     , (2320753706,  12,          1) /* StackSize */
     , (2320753706,  16,          1) /* ItemUseable - No */
     , (2320753706,  18,          1) /* UiEffects - Magical */
     , (2320753706,  19,      10000) /* Value */
     , (2320753706,  65,        101) /* Placement - Resting */
     , (2320753706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2320753706, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2320753706,   1, False) /* Stuck */
     , (2320753706,  11, True ) /* IgnoreCollisions */
     , (2320753706,  13, True ) /* Ethereal */
     , (2320753706,  14, True ) /* GravityStatus */
     , (2320753706,  19, True ) /* Attackable */
     , (2320753706,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2320753706,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2320753706,   1,   33554809) /* Setup */
     , (2320753706,   3,  536870932) /* SoundTable */
     , (2320753706,   6,   67111919) /* PaletteBase */
     , (2320753706,   8,  100690956) /* Icon */
     , (2320753706,  22,  872415275) /* PhysicsEffectTable */
     , (2320753706,  50,  100690997) /* IconOverlay */
     , (2320753706, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2320753706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2320753706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2320753706,   1, 1343222144) /* Owner */
     , (2320753706,   2, 1343222144) /* Container */
     , (2320753706, 8000, 2320753706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2320753706, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2320753706, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2320753706, 0, 16779181, 0);
