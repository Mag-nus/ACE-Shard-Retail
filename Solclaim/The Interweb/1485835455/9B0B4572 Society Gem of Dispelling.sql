INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601207154, 38727, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601207154,   1,       2048) /* ItemType - Gem */
     , (2601207154,   5,        130) /* EncumbranceVal */
     , (2601207154,  11,         25) /* MaxStackSize */
     , (2601207154,  12,         13) /* StackSize */
     , (2601207154,  16,          8) /* ItemUseable - Contained */
     , (2601207154,  18,          1) /* UiEffects - Magical */
     , (2601207154,  19,         13) /* Value */
     , (2601207154,  33,          1) /* Bonded - Bonded */
     , (2601207154,  65,        101) /* Placement - Resting */
     , (2601207154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601207154,  94,         16) /* TargetType - Creature */
     , (2601207154, 106,        210) /* ItemSpellcraft */
     , (2601207154, 107,        500) /* ItemCurMana */
     , (2601207154, 108,        500) /* ItemMaxMana */
     , (2601207154, 109,          0) /* ItemDifficulty */
     , (2601207154, 110,          0) /* ItemAllegianceRankLimit */
     , (2601207154, 114,          1) /* Attuned - Attuned */
     , (2601207154, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601207154,   1, False) /* Stuck */
     , (2601207154,  11, True ) /* IgnoreCollisions */
     , (2601207154,  13, True ) /* Ethereal */
     , (2601207154,  14, True ) /* GravityStatus */
     , (2601207154,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601207154,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601207154,   1, 'Society Gem of Dispelling') /* Name */
     , (2601207154,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2601207154,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601207154,   1,   33554809) /* Setup */
     , (2601207154,   3,  536870932) /* SoundTable */
     , (2601207154,   6,   67111919) /* PaletteBase */
     , (2601207154,   8,  100671405) /* Icon */
     , (2601207154,  22,  872415275) /* PhysicsEffectTable */
     , (2601207154,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2601207154, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2601207154, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2601207154, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601207154,   1, 2411136367) /* Owner */
     , (2601207154,   2, 2411136367) /* Container */
     , (2601207154, 8000, 2601207154) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2601207154,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2601207154, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601207154, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601207154, 0, 16779181, 0);
