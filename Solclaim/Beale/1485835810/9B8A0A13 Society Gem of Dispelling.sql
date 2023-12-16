INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609515027, 38727, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609515027,   1,       2048) /* ItemType - Gem */
     , (2609515027,   5,        250) /* EncumbranceVal */
     , (2609515027,  11,         25) /* MaxStackSize */
     , (2609515027,  12,         25) /* StackSize */
     , (2609515027,  16,          8) /* ItemUseable - Contained */
     , (2609515027,  18,          1) /* UiEffects - Magical */
     , (2609515027,  19,         25) /* Value */
     , (2609515027,  33,          1) /* Bonded - Bonded */
     , (2609515027,  65,        101) /* Placement - Resting */
     , (2609515027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609515027,  94,         16) /* TargetType - Creature */
     , (2609515027, 106,        210) /* ItemSpellcraft */
     , (2609515027, 107,        500) /* ItemCurMana */
     , (2609515027, 108,        500) /* ItemMaxMana */
     , (2609515027, 109,          0) /* ItemDifficulty */
     , (2609515027, 110,          0) /* ItemAllegianceRankLimit */
     , (2609515027, 114,          1) /* Attuned - Attuned */
     , (2609515027, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609515027,   1, False) /* Stuck */
     , (2609515027,  11, True ) /* IgnoreCollisions */
     , (2609515027,  13, True ) /* Ethereal */
     , (2609515027,  14, True ) /* GravityStatus */
     , (2609515027,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2609515027,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609515027,   1, 'Society Gem of Dispelling') /* Name */
     , (2609515027,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2609515027,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609515027,   1,   33554809) /* Setup */
     , (2609515027,   3,  536870932) /* SoundTable */
     , (2609515027,   6,   67111919) /* PaletteBase */
     , (2609515027,   8,  100671405) /* Icon */
     , (2609515027,  22,  872415275) /* PhysicsEffectTable */
     , (2609515027,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2609515027, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2609515027, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2609515027, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609515027,   1, 2150391078) /* Owner */
     , (2609515027,   2, 2150391078) /* Container */
     , (2609515027, 8000, 2609515027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2609515027,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2609515027, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2609515027, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2609515027, 0, 16779181, 0);
