INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914842, 42637, 38, 6537537) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914842,   1,       2048) /* ItemType - Gem */
     , (3319914842,   5,         50) /* EncumbranceVal */
     , (3319914842,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3319914842,  11,          1) /* MaxStackSize */
     , (3319914842,  12,          1) /* StackSize */
     , (3319914842,  16,          1) /* ItemUseable - No */
     , (3319914842,  18,          1) /* UiEffects - Magical */
     , (3319914842,  19,      10000) /* Value */
     , (3319914842,  65,        101) /* Placement - Resting */
     , (3319914842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914842, 158,          7) /* WieldRequirements - Level */
     , (3319914842, 159,          1) /* WieldSkillType - Axe */
     , (3319914842, 160,        150) /* WieldDifficulty */
     , (3319914842, 319,          1) /* ItemMaxLevel */
     , (3319914842, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3319914842, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3319914842,   4,            0) /* ItemTotalXp */
     , (3319914842,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914842,   1, False) /* Stuck */
     , (3319914842,  11, True ) /* IgnoreCollisions */
     , (3319914842,  13, True ) /* Ethereal */
     , (3319914842,  14, True ) /* GravityStatus */
     , (3319914842,  19, True ) /* Attackable */
     , (3319914842,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914842,   1, 'Coalesced Aetheria') /* Name */
     , (3319914842,  16, 'A glowing ball of Coalesced Aetheria.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914842,   1,   33554809) /* Setup */
     , (3319914842,   3,  536870932) /* SoundTable */
     , (3319914842,   6,   67111919) /* PaletteBase */
     , (3319914842,   8,  100690956) /* Icon */
     , (3319914842,  22,  872415275) /* PhysicsEffectTable */
     , (3319914842,  50,  100690996) /* IconOverlay */
     , (3319914842, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3319914842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914842,   1, 3319914831) /* Owner */
     , (3319914842,   2, 3319914831) /* Container */
     , (3319914842, 8000, 3319914842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319914842, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319914842, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914842, 0, 16779181, 0);
