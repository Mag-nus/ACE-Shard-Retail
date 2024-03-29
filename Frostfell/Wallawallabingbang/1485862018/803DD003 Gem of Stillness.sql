INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534595, 9193, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534595,   1,       2048) /* ItemType - Gem */
     , (2151534595,   5,         30) /* EncumbranceVal */
     , (2151534595,  11,         25) /* MaxStackSize */
     , (2151534595,  12,          3) /* StackSize */
     , (2151534595,  16,          8) /* ItemUseable - Contained */
     , (2151534595,  18,          1) /* UiEffects - Magical */
     , (2151534595,  19,       3000) /* Value */
     , (2151534595,  65,        101) /* Placement - Resting */
     , (2151534595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534595,  94,         16) /* TargetType - Creature */
     , (2151534595, 106,        210) /* ItemSpellcraft */
     , (2151534595, 107,        150) /* ItemCurMana */
     , (2151534595, 108,        250) /* ItemMaxMana */
     , (2151534595, 109,          0) /* ItemDifficulty */
     , (2151534595, 110,          0) /* ItemAllegianceRankLimit */
     , (2151534595, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534595,   1, False) /* Stuck */
     , (2151534595,  11, True ) /* IgnoreCollisions */
     , (2151534595,  13, True ) /* Ethereal */
     , (2151534595,  14, True ) /* GravityStatus */
     , (2151534595,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151534595,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534595,   1, 'Gem of Stillness') /* Name */
     , (2151534595,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2151534595,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534595,   1,   33554809) /* Setup */
     , (2151534595,   3,  536870932) /* SoundTable */
     , (2151534595,   6,   67111919) /* PaletteBase */
     , (2151534595,   8,  100671405) /* Icon */
     , (2151534595,  22,  872415275) /* PhysicsEffectTable */
     , (2151534595,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2151534595, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2151534595, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151534595, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534595,   1, 1343400528) /* Owner */
     , (2151534595,   2, 1343400528) /* Container */
     , (2151534595, 8000, 2151534595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151534595,  3180,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151534595, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151534595, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151534595, 0, 16779181, 0);
