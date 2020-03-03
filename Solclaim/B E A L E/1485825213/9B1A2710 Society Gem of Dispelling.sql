INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602182416, 38727, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602182416,   1,       2048) /* ItemType - Gem */
     , (2602182416,   5,         30) /* EncumbranceVal */
     , (2602182416,  11,         25) /* MaxStackSize */
     , (2602182416,  12,          3) /* StackSize */
     , (2602182416,  16,          8) /* ItemUseable - Contained */
     , (2602182416,  18,          1) /* UiEffects - Magical */
     , (2602182416,  19,          3) /* Value */
     , (2602182416,  33,          1) /* Bonded - Bonded */
     , (2602182416,  65,        101) /* Placement - Resting */
     , (2602182416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602182416,  94,         16) /* TargetType - Creature */
     , (2602182416, 106,        210) /* ItemSpellcraft */
     , (2602182416, 107,        500) /* ItemCurMana */
     , (2602182416, 108,        500) /* ItemMaxMana */
     , (2602182416, 109,          0) /* ItemDifficulty */
     , (2602182416, 110,          0) /* ItemAllegianceRankLimit */
     , (2602182416, 114,          1) /* Attuned - Attuned */
     , (2602182416, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602182416,   1, False) /* Stuck */
     , (2602182416,  11, True ) /* IgnoreCollisions */
     , (2602182416,  13, True ) /* Ethereal */
     , (2602182416,  14, True ) /* GravityStatus */
     , (2602182416,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2602182416,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602182416,   1, 'Society Gem of Dispelling') /* Name */
     , (2602182416,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2602182416,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602182416,   1,   33554809) /* Setup */
     , (2602182416,   3,  536870932) /* SoundTable */
     , (2602182416,   6,   67111919) /* PaletteBase */
     , (2602182416,   8,  100671405) /* Icon */
     , (2602182416,  22,  872415275) /* PhysicsEffectTable */
     , (2602182416,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2602182416, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2602182416, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2602182416, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602182416,   1, 1343178664) /* Owner */
     , (2602182416,   2, 1343178664) /* Container */
     , (2602182416, 8000, 2602182416) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2602182416,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2602182416, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2602182416, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2602182416, 0, 16779181, 0);
