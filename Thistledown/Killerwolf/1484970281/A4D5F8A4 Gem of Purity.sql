INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765486244, 9192, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765486244,   1,       2048) /* ItemType - Gem */
     , (2765486244,   5,         10) /* EncumbranceVal */
     , (2765486244,  11,         25) /* MaxStackSize */
     , (2765486244,  12,          1) /* StackSize */
     , (2765486244,  16,          8) /* ItemUseable - Contained */
     , (2765486244,  18,          1) /* UiEffects - Magical */
     , (2765486244,  19,        500) /* Value */
     , (2765486244,  65,        101) /* Placement - Resting */
     , (2765486244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765486244,  94,         16) /* TargetType - Creature */
     , (2765486244, 106,        210) /* ItemSpellcraft */
     , (2765486244, 107,        100) /* ItemCurMana */
     , (2765486244, 108,        200) /* ItemMaxMana */
     , (2765486244, 109,          0) /* ItemDifficulty */
     , (2765486244, 110,          0) /* ItemAllegianceRankLimit */
     , (2765486244, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765486244,   1, False) /* Stuck */
     , (2765486244,  11, True ) /* IgnoreCollisions */
     , (2765486244,  13, True ) /* Ethereal */
     , (2765486244,  14, True ) /* GravityStatus */
     , (2765486244,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765486244,   1, 'Gem of Purity') /* Name */
     , (2765486244,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2765486244,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486244,   1,   33554809) /* Setup */
     , (2765486244,   3,  536870932) /* SoundTable */
     , (2765486244,   6,   67111919) /* PaletteBase */
     , (2765486244,   8,  100671407) /* Icon */
     , (2765486244,  22,  872415275) /* PhysicsEffectTable */
     , (2765486244,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2765486244, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2765486244, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765486244, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486244,   1, 2765486253) /* Owner */
     , (2765486244,   2, 2765486253) /* Container */
     , (2765486244, 8000, 2765486244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765486244,  1882,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765486244, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765486244, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765486244, 0, 16779181, 0);
