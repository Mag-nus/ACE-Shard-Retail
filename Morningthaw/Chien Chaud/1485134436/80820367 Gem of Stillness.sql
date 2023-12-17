INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004199, 9193, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004199,   1,       2048) /* ItemType - Gem */
     , (2156004199,   5,        200) /* EncumbranceVal */
     , (2156004199,  11,         25) /* MaxStackSize */
     , (2156004199,  12,         20) /* StackSize */
     , (2156004199,  16,          8) /* ItemUseable - Contained */
     , (2156004199,  18,          1) /* UiEffects - Magical */
     , (2156004199,  19,      20000) /* Value */
     , (2156004199,  65,        101) /* Placement - Resting */
     , (2156004199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004199,  94,         16) /* TargetType - Creature */
     , (2156004199, 106,        210) /* ItemSpellcraft */
     , (2156004199, 107,        150) /* ItemCurMana */
     , (2156004199, 108,        250) /* ItemMaxMana */
     , (2156004199, 109,          0) /* ItemDifficulty */
     , (2156004199, 110,          0) /* ItemAllegianceRankLimit */
     , (2156004199, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004199,   1, False) /* Stuck */
     , (2156004199,  11, True ) /* IgnoreCollisions */
     , (2156004199,  13, True ) /* Ethereal */
     , (2156004199,  14, True ) /* GravityStatus */
     , (2156004199,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004199,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004199,   1, 'Gem of Stillness') /* Name */
     , (2156004199,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2156004199,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004199,   1,   33554809) /* Setup */
     , (2156004199,   3,  536870932) /* SoundTable */
     , (2156004199,   6,   67111919) /* PaletteBase */
     , (2156004199,   8,  100671405) /* Icon */
     , (2156004199,  22,  872415275) /* PhysicsEffectTable */
     , (2156004199,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2156004199, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2156004199, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156004199, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004199,   1, 2156004191) /* Owner */
     , (2156004199,   2, 2156004191) /* Container */
     , (2156004199, 8000, 2156004199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004199,  3180,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156004199, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004199, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004199, 0, 16779181, 0);
