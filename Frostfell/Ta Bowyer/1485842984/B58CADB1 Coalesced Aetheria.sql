INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045895601, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045895601,   1,       2048) /* ItemType - Gem */
     , (3045895601,   5,         50) /* EncumbranceVal */
     , (3045895601,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3045895601,  11,          1) /* MaxStackSize */
     , (3045895601,  12,          1) /* StackSize */
     , (3045895601,  16,          1) /* ItemUseable - No */
     , (3045895601,  18,          1) /* UiEffects - Magical */
     , (3045895601,  19,      10000) /* Value */
     , (3045895601,  65,        101) /* Placement - Resting */
     , (3045895601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045895601, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045895601,   1, False) /* Stuck */
     , (3045895601,  11, True ) /* IgnoreCollisions */
     , (3045895601,  13, True ) /* Ethereal */
     , (3045895601,  14, True ) /* GravityStatus */
     , (3045895601,  19, True ) /* Attackable */
     , (3045895601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045895601,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045895601,   1,   33554809) /* Setup */
     , (3045895601,   3,  536870932) /* SoundTable */
     , (3045895601,   6,   67111919) /* PaletteBase */
     , (3045895601,   8,  100690956) /* Icon */
     , (3045895601,  22,  872415275) /* PhysicsEffectTable */
     , (3045895601,  50,  100690996) /* IconOverlay */
     , (3045895601, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3045895601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3045895601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045895601,   1, 3045728153) /* Owner */
     , (3045895601,   2, 3045728153) /* Container */
     , (3045895601, 8000, 3045895601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3045895601, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045895601, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045895601, 0, 16779181, 0);
