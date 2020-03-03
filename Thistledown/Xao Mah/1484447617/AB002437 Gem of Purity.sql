INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913207, 9192, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913207,   1,       2048) /* ItemType - Gem */
     , (2868913207,   5,         40) /* EncumbranceVal */
     , (2868913207,  11,         25) /* MaxStackSize */
     , (2868913207,  12,          4) /* StackSize */
     , (2868913207,  16,          8) /* ItemUseable - Contained */
     , (2868913207,  18,          1) /* UiEffects - Magical */
     , (2868913207,  19,       2000) /* Value */
     , (2868913207,  65,        101) /* Placement - Resting */
     , (2868913207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913207,  94,         16) /* TargetType - Creature */
     , (2868913207, 106,        210) /* ItemSpellcraft */
     , (2868913207, 107,        100) /* ItemCurMana */
     , (2868913207, 108,        200) /* ItemMaxMana */
     , (2868913207, 109,          0) /* ItemDifficulty */
     , (2868913207, 110,          0) /* ItemAllegianceRankLimit */
     , (2868913207, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913207,   1, False) /* Stuck */
     , (2868913207,  11, True ) /* IgnoreCollisions */
     , (2868913207,  13, True ) /* Ethereal */
     , (2868913207,  14, True ) /* GravityStatus */
     , (2868913207,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913207,   1, 'Gem of Purity') /* Name */
     , (2868913207,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2868913207,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913207,   1,   33554809) /* Setup */
     , (2868913207,   3,  536870932) /* SoundTable */
     , (2868913207,   6,   67111919) /* PaletteBase */
     , (2868913207,   8,  100671407) /* Icon */
     , (2868913207,  22,  872415275) /* PhysicsEffectTable */
     , (2868913207,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2868913207, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2868913207, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868913207, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913207,   1, 2868913221) /* Owner */
     , (2868913207,   2, 2868913221) /* Container */
     , (2868913207, 8000, 2868913207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868913207,  1882,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868913207, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868913207, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868913207, 0, 16779181, 0);
