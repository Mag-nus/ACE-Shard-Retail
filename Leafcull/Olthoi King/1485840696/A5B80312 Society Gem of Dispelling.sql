INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2780300050, 38727, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780300050,   1,       2048) /* ItemType - Gem */
     , (2780300050,   5,        190) /* EncumbranceVal */
     , (2780300050,  11,         25) /* MaxStackSize */
     , (2780300050,  12,         19) /* StackSize */
     , (2780300050,  16,          8) /* ItemUseable - Contained */
     , (2780300050,  18,          1) /* UiEffects - Magical */
     , (2780300050,  19,         19) /* Value */
     , (2780300050,  33,          1) /* Bonded - Bonded */
     , (2780300050,  65,        101) /* Placement - Resting */
     , (2780300050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2780300050,  94,         16) /* TargetType - Creature */
     , (2780300050, 106,        210) /* ItemSpellcraft */
     , (2780300050, 107,        500) /* ItemCurMana */
     , (2780300050, 108,        500) /* ItemMaxMana */
     , (2780300050, 109,          0) /* ItemDifficulty */
     , (2780300050, 110,          0) /* ItemAllegianceRankLimit */
     , (2780300050, 114,          1) /* Attuned - Attuned */
     , (2780300050, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780300050,   1, False) /* Stuck */
     , (2780300050,  11, True ) /* IgnoreCollisions */
     , (2780300050,  13, True ) /* Ethereal */
     , (2780300050,  14, True ) /* GravityStatus */
     , (2780300050,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2780300050,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780300050,   1, 'Society Gem of Dispelling') /* Name */
     , (2780300050,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2780300050,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780300050,   1,   33554809) /* Setup */
     , (2780300050,   3,  536870932) /* SoundTable */
     , (2780300050,   6,   67111919) /* PaletteBase */
     , (2780300050,   8,  100671405) /* Icon */
     , (2780300050,  22,  872415275) /* PhysicsEffectTable */
     , (2780300050,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2780300050, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2780300050, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2780300050, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780300050,   1, 2564704012) /* Owner */
     , (2780300050,   2, 2564704012) /* Container */
     , (2780300050, 8000, 2780300050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2780300050,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2780300050, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2780300050, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2780300050, 0, 16779181, 0);
