INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2479812924, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2479812924,   1,       2048) /* ItemType - Gem */
     , (2479812924,   5,         50) /* EncumbranceVal */
     , (2479812924,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2479812924,  11,          1) /* MaxStackSize */
     , (2479812924,  12,          1) /* StackSize */
     , (2479812924,  16,          1) /* ItemUseable - No */
     , (2479812924,  18,          1) /* UiEffects - Magical */
     , (2479812924,  19,      10000) /* Value */
     , (2479812924,  65,        101) /* Placement - Resting */
     , (2479812924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2479812924, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2479812924,   1, False) /* Stuck */
     , (2479812924,  11, True ) /* IgnoreCollisions */
     , (2479812924,  13, True ) /* Ethereal */
     , (2479812924,  14, True ) /* GravityStatus */
     , (2479812924,  19, True ) /* Attackable */
     , (2479812924,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2479812924,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2479812924,   1,   33554809) /* Setup */
     , (2479812924,   3,  536870932) /* SoundTable */
     , (2479812924,   6,   67111919) /* PaletteBase */
     , (2479812924,   8,  100690956) /* Icon */
     , (2479812924,  22,  872415275) /* PhysicsEffectTable */
     , (2479812924,  50,  100690998) /* IconOverlay */
     , (2479812924, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2479812924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2479812924, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2479812924,   1, 1342994007) /* Owner */
     , (2479812924,   2, 1342994007) /* Container */
     , (2479812924, 8000, 2479812924) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2479812924, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2479812924, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2479812924, 0, 16779181, 0);
