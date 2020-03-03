INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100602, 9193, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100602,   1,       2048) /* ItemType - Gem */
     , (2158100602,   5,        250) /* EncumbranceVal */
     , (2158100602,  11,         25) /* MaxStackSize */
     , (2158100602,  12,         25) /* StackSize */
     , (2158100602,  16,          8) /* ItemUseable - Contained */
     , (2158100602,  18,          1) /* UiEffects - Magical */
     , (2158100602,  19,      25000) /* Value */
     , (2158100602,  65,        101) /* Placement - Resting */
     , (2158100602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100602,  94,         16) /* TargetType - Creature */
     , (2158100602, 106,        210) /* ItemSpellcraft */
     , (2158100602, 107,        150) /* ItemCurMana */
     , (2158100602, 108,        250) /* ItemMaxMana */
     , (2158100602, 109,          0) /* ItemDifficulty */
     , (2158100602, 110,          0) /* ItemAllegianceRankLimit */
     , (2158100602, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100602,   1, False) /* Stuck */
     , (2158100602,  11, True ) /* IgnoreCollisions */
     , (2158100602,  13, True ) /* Ethereal */
     , (2158100602,  14, True ) /* GravityStatus */
     , (2158100602,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100602,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100602,   1, 'Gem of Stillness') /* Name */
     , (2158100602,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2158100602,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100602,   1,   33554809) /* Setup */
     , (2158100602,   3,  536870932) /* SoundTable */
     , (2158100602,   6,   67111919) /* PaletteBase */
     , (2158100602,   8,  100671405) /* Icon */
     , (2158100602,  22,  872415275) /* PhysicsEffectTable */
     , (2158100602,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2158100602, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2158100602, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158100602, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100602,   1, 1343000213) /* Owner */
     , (2158100602,   2, 1343000213) /* Container */
     , (2158100602, 8000, 2158100602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100602,  3180,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100602, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100602, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100602, 0, 16779181, 0);
