INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447410970, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447410970,   1,       2048) /* ItemType - Gem */
     , (2447410970,   5,         50) /* EncumbranceVal */
     , (2447410970,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2447410970,  11,          1) /* MaxStackSize */
     , (2447410970,  12,          1) /* StackSize */
     , (2447410970,  16,          1) /* ItemUseable - No */
     , (2447410970,  18,          1) /* UiEffects - Magical */
     , (2447410970,  19,      10000) /* Value */
     , (2447410970,  65,        101) /* Placement - Resting */
     , (2447410970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447410970, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447410970,   1, False) /* Stuck */
     , (2447410970,  11, True ) /* IgnoreCollisions */
     , (2447410970,  13, True ) /* Ethereal */
     , (2447410970,  14, True ) /* GravityStatus */
     , (2447410970,  19, True ) /* Attackable */
     , (2447410970,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447410970,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447410970,   1,   33554809) /* Setup */
     , (2447410970,   3,  536870932) /* SoundTable */
     , (2447410970,   6,   67111919) /* PaletteBase */
     , (2447410970,   8,  100690956) /* Icon */
     , (2447410970,  22,  872415275) /* PhysicsEffectTable */
     , (2447410970,  50,  100690996) /* IconOverlay */
     , (2447410970, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2447410970, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447410970, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447410970,   1, 1342994009) /* Owner */
     , (2447410970,   2, 1342994009) /* Container */
     , (2447410970, 8000, 2447410970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447410970, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447410970, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447410970, 0, 16779181, 0);
