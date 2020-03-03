INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2610710982, 38727, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2610710982,   1,       2048) /* ItemType - Gem */
     , (2610710982,   5,        120) /* EncumbranceVal */
     , (2610710982,  11,         25) /* MaxStackSize */
     , (2610710982,  12,         12) /* StackSize */
     , (2610710982,  16,          8) /* ItemUseable - Contained */
     , (2610710982,  18,          1) /* UiEffects - Magical */
     , (2610710982,  19,         12) /* Value */
     , (2610710982,  33,          1) /* Bonded - Bonded */
     , (2610710982,  65,        101) /* Placement - Resting */
     , (2610710982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2610710982,  94,         16) /* TargetType - Creature */
     , (2610710982, 106,        210) /* ItemSpellcraft */
     , (2610710982, 107,        500) /* ItemCurMana */
     , (2610710982, 108,        500) /* ItemMaxMana */
     , (2610710982, 109,          0) /* ItemDifficulty */
     , (2610710982, 110,          0) /* ItemAllegianceRankLimit */
     , (2610710982, 114,          1) /* Attuned - Attuned */
     , (2610710982, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2610710982,   1, False) /* Stuck */
     , (2610710982,  11, True ) /* IgnoreCollisions */
     , (2610710982,  13, True ) /* Ethereal */
     , (2610710982,  14, True ) /* GravityStatus */
     , (2610710982,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2610710982,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2610710982,   1, 'Society Gem of Dispelling') /* Name */
     , (2610710982,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2610710982,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2610710982,   1,   33554809) /* Setup */
     , (2610710982,   3,  536870932) /* SoundTable */
     , (2610710982,   6,   67111919) /* PaletteBase */
     , (2610710982,   8,  100671405) /* Icon */
     , (2610710982,  22,  872415275) /* PhysicsEffectTable */
     , (2610710982,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2610710982, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2610710982, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2610710982, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2610710982,   1, 2577671921) /* Owner */
     , (2610710982,   2, 2577671921) /* Container */
     , (2610710982, 8000, 2610710982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2610710982,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2610710982, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2610710982, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2610710982, 0, 16779181, 0);
