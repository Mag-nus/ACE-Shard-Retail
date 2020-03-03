INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872328370, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872328370,   1,       2048) /* ItemType - Gem */
     , (2872328370,   5,         50) /* EncumbranceVal */
     , (2872328370,   9,  268435456) /* ValidLocations - SigilOne */
     , (2872328370,  11,          1) /* MaxStackSize */
     , (2872328370,  12,          1) /* StackSize */
     , (2872328370,  16,          1) /* ItemUseable - No */
     , (2872328370,  18,          1) /* UiEffects - Magical */
     , (2872328370,  19,      10000) /* Value */
     , (2872328370,  65,        101) /* Placement - Resting */
     , (2872328370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872328370, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872328370,   1, False) /* Stuck */
     , (2872328370,  11, True ) /* IgnoreCollisions */
     , (2872328370,  13, True ) /* Ethereal */
     , (2872328370,  14, True ) /* GravityStatus */
     , (2872328370,  19, True ) /* Attackable */
     , (2872328370,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872328370,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872328370,   1,   33554809) /* Setup */
     , (2872328370,   3,  536870932) /* SoundTable */
     , (2872328370,   6,   67111919) /* PaletteBase */
     , (2872328370,   8,  100690954) /* Icon */
     , (2872328370,  22,  872415275) /* PhysicsEffectTable */
     , (2872328370,  50,  100690996) /* IconOverlay */
     , (2872328370, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2872328370, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872328370, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872328370,   1, 1343221188) /* Owner */
     , (2872328370,   2, 1343221188) /* Container */
     , (2872328370, 8000, 2872328370) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2872328370, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872328370, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872328370, 0, 16779181, 0);
