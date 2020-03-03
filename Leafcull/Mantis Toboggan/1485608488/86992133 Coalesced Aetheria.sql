INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258182451, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258182451,   1,       2048) /* ItemType - Gem */
     , (2258182451,   5,         50) /* EncumbranceVal */
     , (2258182451,   9,  268435456) /* ValidLocations - SigilOne */
     , (2258182451,  11,          1) /* MaxStackSize */
     , (2258182451,  12,          1) /* StackSize */
     , (2258182451,  16,          1) /* ItemUseable - No */
     , (2258182451,  18,          1) /* UiEffects - Magical */
     , (2258182451,  19,      10000) /* Value */
     , (2258182451,  65,        101) /* Placement - Resting */
     , (2258182451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258182451, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258182451,   1, False) /* Stuck */
     , (2258182451,  11, True ) /* IgnoreCollisions */
     , (2258182451,  13, True ) /* Ethereal */
     , (2258182451,  14, True ) /* GravityStatus */
     , (2258182451,  19, True ) /* Attackable */
     , (2258182451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258182451,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258182451,   1,   33554809) /* Setup */
     , (2258182451,   3,  536870932) /* SoundTable */
     , (2258182451,   6,   67111919) /* PaletteBase */
     , (2258182451,   8,  100690954) /* Icon */
     , (2258182451,  22,  872415275) /* PhysicsEffectTable */
     , (2258182451,  50,  100690996) /* IconOverlay */
     , (2258182451, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2258182451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258182451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258182451,   1, 2258503804) /* Owner */
     , (2258182451,   2, 2258503804) /* Container */
     , (2258182451, 8000, 2258182451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258182451, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258182451, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258182451, 0, 16779181, 0);
