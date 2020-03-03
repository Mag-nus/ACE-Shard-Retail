INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3539872103, 38727, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3539872103,   1,       2048) /* ItemType - Gem */
     , (3539872103,   5,        250) /* EncumbranceVal */
     , (3539872103,  11,         25) /* MaxStackSize */
     , (3539872103,  12,         25) /* StackSize */
     , (3539872103,  16,          8) /* ItemUseable - Contained */
     , (3539872103,  18,          1) /* UiEffects - Magical */
     , (3539872103,  19,         25) /* Value */
     , (3539872103,  33,          1) /* Bonded - Bonded */
     , (3539872103,  65,        101) /* Placement - Resting */
     , (3539872103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3539872103,  94,         16) /* TargetType - Creature */
     , (3539872103, 106,        210) /* ItemSpellcraft */
     , (3539872103, 107,        500) /* ItemCurMana */
     , (3539872103, 108,        500) /* ItemMaxMana */
     , (3539872103, 109,          0) /* ItemDifficulty */
     , (3539872103, 110,          0) /* ItemAllegianceRankLimit */
     , (3539872103, 114,          1) /* Attuned - Attuned */
     , (3539872103, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3539872103,   1, False) /* Stuck */
     , (3539872103,  11, True ) /* IgnoreCollisions */
     , (3539872103,  13, True ) /* Ethereal */
     , (3539872103,  14, True ) /* GravityStatus */
     , (3539872103,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3539872103,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3539872103,   1, 'Society Gem of Dispelling') /* Name */
     , (3539872103,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (3539872103,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3539872103,   1,   33554809) /* Setup */
     , (3539872103,   3,  536870932) /* SoundTable */
     , (3539872103,   6,   67111919) /* PaletteBase */
     , (3539872103,   8,  100671405) /* Icon */
     , (3539872103,  22,  872415275) /* PhysicsEffectTable */
     , (3539872103,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3539872103, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3539872103, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3539872103, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3539872103,   1, 3480413329) /* Owner */
     , (3539872103,   2, 3480413329) /* Container */
     , (3539872103, 8000, 3539872103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3539872103,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3539872103, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3539872103, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3539872103, 0, 16779181, 0);
