INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169471148, 38727, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169471148,   1,       2048) /* ItemType - Gem */
     , (2169471148,   5,        240) /* EncumbranceVal */
     , (2169471148,  11,         25) /* MaxStackSize */
     , (2169471148,  12,         24) /* StackSize */
     , (2169471148,  16,          8) /* ItemUseable - Contained */
     , (2169471148,  18,          1) /* UiEffects - Magical */
     , (2169471148,  19,         24) /* Value */
     , (2169471148,  33,          1) /* Bonded - Bonded */
     , (2169471148,  65,        101) /* Placement - Resting */
     , (2169471148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169471148,  94,         16) /* TargetType - Creature */
     , (2169471148, 106,        210) /* ItemSpellcraft */
     , (2169471148, 107,        500) /* ItemCurMana */
     , (2169471148, 108,        500) /* ItemMaxMana */
     , (2169471148, 109,          0) /* ItemDifficulty */
     , (2169471148, 110,          0) /* ItemAllegianceRankLimit */
     , (2169471148, 114,          1) /* Attuned - Attuned */
     , (2169471148, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169471148,   1, False) /* Stuck */
     , (2169471148,  11, True ) /* IgnoreCollisions */
     , (2169471148,  13, True ) /* Ethereal */
     , (2169471148,  14, True ) /* GravityStatus */
     , (2169471148,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169471148,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169471148,   1, 'Society Gem of Dispelling') /* Name */
     , (2169471148,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2169471148,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471148,   1,   33554809) /* Setup */
     , (2169471148,   3,  536870932) /* SoundTable */
     , (2169471148,   6,   67111919) /* PaletteBase */
     , (2169471148,   8,  100671405) /* Icon */
     , (2169471148,  22,  872415275) /* PhysicsEffectTable */
     , (2169471148,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2169471148, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2169471148, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2169471148, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471148,   1, 2169459599) /* Owner */
     , (2169471148,   2, 2169459599) /* Container */
     , (2169471148, 8000, 2169471148) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169471148,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169471148, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169471148, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169471148, 0, 16779181, 0);
