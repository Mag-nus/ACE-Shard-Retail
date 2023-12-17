INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156369929, 9193, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156369929,   1,       2048) /* ItemType - Gem */
     , (2156369929,   5,         50) /* EncumbranceVal */
     , (2156369929,  11,         25) /* MaxStackSize */
     , (2156369929,  12,          5) /* StackSize */
     , (2156369929,  16,          8) /* ItemUseable - Contained */
     , (2156369929,  18,          1) /* UiEffects - Magical */
     , (2156369929,  19,       5000) /* Value */
     , (2156369929,  65,        101) /* Placement - Resting */
     , (2156369929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156369929,  94,         16) /* TargetType - Creature */
     , (2156369929, 106,        210) /* ItemSpellcraft */
     , (2156369929, 107,        150) /* ItemCurMana */
     , (2156369929, 108,        250) /* ItemMaxMana */
     , (2156369929, 109,          0) /* ItemDifficulty */
     , (2156369929, 110,          0) /* ItemAllegianceRankLimit */
     , (2156369929, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156369929,   1, False) /* Stuck */
     , (2156369929,  11, True ) /* IgnoreCollisions */
     , (2156369929,  13, True ) /* Ethereal */
     , (2156369929,  14, True ) /* GravityStatus */
     , (2156369929,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156369929,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156369929,   1, 'Gem of Stillness') /* Name */
     , (2156369929,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2156369929,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156369929,   1,   33554809) /* Setup */
     , (2156369929,   3,  536870932) /* SoundTable */
     , (2156369929,   6,   67111919) /* PaletteBase */
     , (2156369929,   8,  100671405) /* Icon */
     , (2156369929,  22,  872415275) /* PhysicsEffectTable */
     , (2156369929,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2156369929, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2156369929, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156369929, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156369929,   1, 1342612287) /* Owner */
     , (2156369929,   2, 1342612287) /* Container */
     , (2156369929, 8000, 2156369929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156369929,  3180,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156369929, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156369929, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156369929, 0, 16779181, 0);
