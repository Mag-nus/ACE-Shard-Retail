INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2486229340, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2486229340,   1,       2048) /* ItemType - Gem */
     , (2486229340,   5,         50) /* EncumbranceVal */
     , (2486229340,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2486229340,  11,          1) /* MaxStackSize */
     , (2486229340,  12,          1) /* StackSize */
     , (2486229340,  16,          1) /* ItemUseable - No */
     , (2486229340,  18,          1) /* UiEffects - Magical */
     , (2486229340,  19,      10000) /* Value */
     , (2486229340,  65,        101) /* Placement - Resting */
     , (2486229340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2486229340, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2486229340,   1, False) /* Stuck */
     , (2486229340,  11, True ) /* IgnoreCollisions */
     , (2486229340,  13, True ) /* Ethereal */
     , (2486229340,  14, True ) /* GravityStatus */
     , (2486229340,  19, True ) /* Attackable */
     , (2486229340,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2486229340,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2486229340,   1,   33554809) /* Setup */
     , (2486229340,   3,  536870932) /* SoundTable */
     , (2486229340,   6,   67111919) /* PaletteBase */
     , (2486229340,   8,  100690956) /* Icon */
     , (2486229340,  22,  872415275) /* PhysicsEffectTable */
     , (2486229340,  50,  100690997) /* IconOverlay */
     , (2486229340, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2486229340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2486229340, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2486229340,   1, 2438582023) /* Owner */
     , (2486229340,   2, 2438582023) /* Container */
     , (2486229340, 8000, 2486229340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2486229340, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2486229340, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2486229340, 0, 16779181, 0);
