INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2557562599, 38726, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2557562599,   1,       2048) /* ItemType - Gem */
     , (2557562599,   5,        250) /* EncumbranceVal */
     , (2557562599,  11,         25) /* MaxStackSize */
     , (2557562599,  12,         25) /* StackSize */
     , (2557562599,  16,          8) /* ItemUseable - Contained */
     , (2557562599,  18,          1) /* UiEffects - Magical */
     , (2557562599,  19,    6250000) /* Value */
     , (2557562599,  33,          1) /* Bonded - Bonded */
     , (2557562599,  65,        101) /* Placement - Resting */
     , (2557562599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2557562599,  94,         16) /* TargetType - Creature */
     , (2557562599, 106,        210) /* ItemSpellcraft */
     , (2557562599, 107,        500) /* ItemCurMana */
     , (2557562599, 108,        500) /* ItemMaxMana */
     , (2557562599, 109,          0) /* ItemDifficulty */
     , (2557562599, 110,          0) /* ItemAllegianceRankLimit */
     , (2557562599, 114,          1) /* Attuned - Attuned */
     , (2557562599, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2557562599,   1, False) /* Stuck */
     , (2557562599,  11, True ) /* IgnoreCollisions */
     , (2557562599,  13, True ) /* Ethereal */
     , (2557562599,  14, True ) /* GravityStatus */
     , (2557562599,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2557562599,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2557562599,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2557562599,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2557562599,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2557562599,   1,   33554809) /* Setup */
     , (2557562599,   3,  536870932) /* SoundTable */
     , (2557562599,   6,   67111919) /* PaletteBase */
     , (2557562599,   8,  100671405) /* Icon */
     , (2557562599,  22,  872415275) /* PhysicsEffectTable */
     , (2557562599,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2557562599, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2557562599, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2557562599, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2557562599,   1, 2151301997) /* Owner */
     , (2557562599,   2, 2151301997) /* Container */
     , (2557562599, 8000, 2557562599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2557562599,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2557562599, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2557562599, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2557562599, 0, 16779181, 0);
