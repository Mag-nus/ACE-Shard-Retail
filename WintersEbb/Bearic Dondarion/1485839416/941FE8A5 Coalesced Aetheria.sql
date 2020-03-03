INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2485119141, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2485119141,   1,       2048) /* ItemType - Gem */
     , (2485119141,   5,         50) /* EncumbranceVal */
     , (2485119141,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2485119141,  11,          1) /* MaxStackSize */
     , (2485119141,  12,          1) /* StackSize */
     , (2485119141,  16,          1) /* ItemUseable - No */
     , (2485119141,  18,          1) /* UiEffects - Magical */
     , (2485119141,  19,      10000) /* Value */
     , (2485119141,  65,        101) /* Placement - Resting */
     , (2485119141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2485119141, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2485119141,   1, False) /* Stuck */
     , (2485119141,  11, True ) /* IgnoreCollisions */
     , (2485119141,  13, True ) /* Ethereal */
     , (2485119141,  14, True ) /* GravityStatus */
     , (2485119141,  19, True ) /* Attackable */
     , (2485119141,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2485119141,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2485119141,   1,   33554809) /* Setup */
     , (2485119141,   3,  536870932) /* SoundTable */
     , (2485119141,   6,   67111919) /* PaletteBase */
     , (2485119141,   8,  100690956) /* Icon */
     , (2485119141,  22,  872415275) /* PhysicsEffectTable */
     , (2485119141,  50,  100690997) /* IconOverlay */
     , (2485119141, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2485119141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2485119141, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2485119141,   1, 1342994005) /* Owner */
     , (2485119141,   2, 1342994005) /* Container */
     , (2485119141, 8000, 2485119141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2485119141, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2485119141, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2485119141, 0, 16779181, 0);
