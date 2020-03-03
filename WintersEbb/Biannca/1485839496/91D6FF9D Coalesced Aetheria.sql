INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446786461, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446786461,   1,       2048) /* ItemType - Gem */
     , (2446786461,   5,         50) /* EncumbranceVal */
     , (2446786461,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2446786461,  11,          1) /* MaxStackSize */
     , (2446786461,  12,          1) /* StackSize */
     , (2446786461,  16,          1) /* ItemUseable - No */
     , (2446786461,  18,          1) /* UiEffects - Magical */
     , (2446786461,  19,      10000) /* Value */
     , (2446786461,  65,        101) /* Placement - Resting */
     , (2446786461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2446786461, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446786461,   1, False) /* Stuck */
     , (2446786461,  11, True ) /* IgnoreCollisions */
     , (2446786461,  13, True ) /* Ethereal */
     , (2446786461,  14, True ) /* GravityStatus */
     , (2446786461,  19, True ) /* Attackable */
     , (2446786461,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446786461,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446786461,   1,   33554809) /* Setup */
     , (2446786461,   3,  536870932) /* SoundTable */
     , (2446786461,   6,   67111919) /* PaletteBase */
     , (2446786461,   8,  100690956) /* Icon */
     , (2446786461,  22,  872415275) /* PhysicsEffectTable */
     , (2446786461,  50,  100690996) /* IconOverlay */
     , (2446786461, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2446786461, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2446786461, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446786461,   1, 1342994009) /* Owner */
     , (2446786461,   2, 1342994009) /* Container */
     , (2446786461, 8000, 2446786461) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2446786461, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2446786461, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2446786461, 0, 16779181, 0);
