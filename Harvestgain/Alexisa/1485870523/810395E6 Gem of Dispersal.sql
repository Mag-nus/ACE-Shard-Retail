INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164495846, 22822, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164495846,   1,       2048) /* ItemType - Gem */
     , (2164495846,   5,         10) /* EncumbranceVal */
     , (2164495846,  11,         25) /* MaxStackSize */
     , (2164495846,  12,          1) /* StackSize */
     , (2164495846,  16,          8) /* ItemUseable - Contained */
     , (2164495846,  18,          1) /* UiEffects - Magical */
     , (2164495846,  19,       1000) /* Value */
     , (2164495846,  65,        101) /* Placement - Resting */
     , (2164495846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164495846,  94,         16) /* TargetType - Creature */
     , (2164495846, 106,        210) /* ItemSpellcraft */
     , (2164495846, 107,        150) /* ItemCurMana */
     , (2164495846, 108,        250) /* ItemMaxMana */
     , (2164495846, 109,          0) /* ItemDifficulty */
     , (2164495846, 110,          0) /* ItemAllegianceRankLimit */
     , (2164495846, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164495846,   1, False) /* Stuck */
     , (2164495846,  11, True ) /* IgnoreCollisions */
     , (2164495846,  13, True ) /* Ethereal */
     , (2164495846,  14, True ) /* GravityStatus */
     , (2164495846,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164495846,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164495846,   1, 'Gem of Dispersal') /* Name */
     , (2164495846,  16, 'Use this gem to dispel all negative spells') /* LongDesc */
     , (2164495846,  20, 'Gems of Dispersal') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495846,   1,   33554809) /* Setup */
     , (2164495846,   3,  536870932) /* SoundTable */
     , (2164495846,   6,   67111919) /* PaletteBase */
     , (2164495846,   8,  100673903) /* Icon */
     , (2164495846,  22,  872415275) /* PhysicsEffectTable */
     , (2164495846,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2164495846, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164495846, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164495846, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495846,   1, 2164495833) /* Owner */
     , (2164495846,   2, 2164495833) /* Container */
     , (2164495846, 8000, 2164495846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164495846,  3180,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164495846, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164495846, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164495846, 0, 16779181, 0);
