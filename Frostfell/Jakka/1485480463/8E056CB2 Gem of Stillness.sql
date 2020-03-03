INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720178, 9193, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720178,   1,       2048) /* ItemType - Gem */
     , (2382720178,   5,        130) /* EncumbranceVal */
     , (2382720178,  11,         25) /* MaxStackSize */
     , (2382720178,  12,         13) /* StackSize */
     , (2382720178,  16,          8) /* ItemUseable - Contained */
     , (2382720178,  18,          1) /* UiEffects - Magical */
     , (2382720178,  19,      13000) /* Value */
     , (2382720178,  65,        101) /* Placement - Resting */
     , (2382720178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720178,  94,         16) /* TargetType - Creature */
     , (2382720178, 106,        210) /* ItemSpellcraft */
     , (2382720178, 107,        150) /* ItemCurMana */
     , (2382720178, 108,        250) /* ItemMaxMana */
     , (2382720178, 109,          0) /* ItemDifficulty */
     , (2382720178, 110,          0) /* ItemAllegianceRankLimit */
     , (2382720178, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720178,   1, False) /* Stuck */
     , (2382720178,  11, True ) /* IgnoreCollisions */
     , (2382720178,  13, True ) /* Ethereal */
     , (2382720178,  14, True ) /* GravityStatus */
     , (2382720178,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382720178,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720178,   1, 'Gem of Stillness') /* Name */
     , (2382720178,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2382720178,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720178,   1,   33554809) /* Setup */
     , (2382720178,   3,  536870932) /* SoundTable */
     , (2382720178,   6,   67111919) /* PaletteBase */
     , (2382720178,   8,  100671405) /* Icon */
     , (2382720178,  22,  872415275) /* PhysicsEffectTable */
     , (2382720178,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2382720178, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2382720178, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2382720178, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720178,   1, 2382720171) /* Owner */
     , (2382720178,   2, 2382720171) /* Container */
     , (2382720178, 8000, 2382720178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2382720178,  3180,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2382720178, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382720178, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382720178, 0, 16779181, 0);
