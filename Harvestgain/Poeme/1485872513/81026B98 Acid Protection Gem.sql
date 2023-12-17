INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419480, 22875, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419480,   1,       2048) /* ItemType - Gem */
     , (2164419480,   5,         10) /* EncumbranceVal */
     , (2164419480,  11,          1) /* MaxStackSize */
     , (2164419480,  12,          1) /* StackSize */
     , (2164419480,  16,          8) /* ItemUseable - Contained */
     , (2164419480,  18,          1) /* UiEffects - Magical */
     , (2164419480,  19,        200) /* Value */
     , (2164419480,  65,        101) /* Placement - Resting */
     , (2164419480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419480,  94,         16) /* TargetType - Creature */
     , (2164419480, 106,        210) /* ItemSpellcraft */
     , (2164419480, 107,        100) /* ItemCurMana */
     , (2164419480, 108,        200) /* ItemMaxMana */
     , (2164419480, 109,          0) /* ItemDifficulty */
     , (2164419480, 110,          0) /* ItemAllegianceRankLimit */
     , (2164419480, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419480,   1, False) /* Stuck */
     , (2164419480,  11, True ) /* IgnoreCollisions */
     , (2164419480,  13, True ) /* Ethereal */
     , (2164419480,  14, True ) /* GravityStatus */
     , (2164419480,  19, True ) /* Attackable */
     , (2164419480,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419480,   1, 'Acid Protection Gem') /* Name */
     , (2164419480,  15, 'A gem of acid protection VI') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419480,   1,   33554809) /* Setup */
     , (2164419480,   3,  536870932) /* SoundTable */
     , (2164419480,   6,   67111919) /* PaletteBase */
     , (2164419480,   8,  100673897) /* Icon */
     , (2164419480,  22,  872415275) /* PhysicsEffectTable */
     , (2164419480,  28,        514) /* Spell - AcidProtectionOther6 */
     , (2164419480, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164419480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419480, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419480,   1, 2164419469) /* Owner */
     , (2164419480,   2, 2164419469) /* Container */
     , (2164419480, 8000, 2164419480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164419480,   514,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164419480, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419480, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419480, 0, 16779181, 0);
