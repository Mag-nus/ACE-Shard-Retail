INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2921604339, 38727, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2921604339,   1,       2048) /* ItemType - Gem */
     , (2921604339,   5,        250) /* EncumbranceVal */
     , (2921604339,  11,         25) /* MaxStackSize */
     , (2921604339,  12,         25) /* StackSize */
     , (2921604339,  16,          8) /* ItemUseable - Contained */
     , (2921604339,  18,          1) /* UiEffects - Magical */
     , (2921604339,  19,         25) /* Value */
     , (2921604339,  33,          1) /* Bonded - Bonded */
     , (2921604339,  65,        101) /* Placement - Resting */
     , (2921604339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2921604339,  94,         16) /* TargetType - Creature */
     , (2921604339, 106,        210) /* ItemSpellcraft */
     , (2921604339, 107,        500) /* ItemCurMana */
     , (2921604339, 108,        500) /* ItemMaxMana */
     , (2921604339, 109,          0) /* ItemDifficulty */
     , (2921604339, 110,          0) /* ItemAllegianceRankLimit */
     , (2921604339, 114,          1) /* Attuned - Attuned */
     , (2921604339, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2921604339,   1, False) /* Stuck */
     , (2921604339,  11, True ) /* IgnoreCollisions */
     , (2921604339,  13, True ) /* Ethereal */
     , (2921604339,  14, True ) /* GravityStatus */
     , (2921604339,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2921604339,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2921604339,   1, 'Society Gem of Dispelling') /* Name */
     , (2921604339,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2921604339,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2921604339,   1,   33554809) /* Setup */
     , (2921604339,   3,  536870932) /* SoundTable */
     , (2921604339,   6,   67111919) /* PaletteBase */
     , (2921604339,   8,  100671405) /* Icon */
     , (2921604339,  22,  872415275) /* PhysicsEffectTable */
     , (2921604339,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2921604339, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2921604339, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2921604339, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2921604339,   1, 2823045135) /* Owner */
     , (2921604339,   2, 2823045135) /* Container */
     , (2921604339, 8000, 2921604339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2921604339,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2921604339, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2921604339, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2921604339, 0, 16779181, 0);
