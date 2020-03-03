INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676285649, 38727, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676285649,   1,       2048) /* ItemType - Gem */
     , (3676285649,   5,         40) /* EncumbranceVal */
     , (3676285649,  11,         25) /* MaxStackSize */
     , (3676285649,  12,          4) /* StackSize */
     , (3676285649,  16,          8) /* ItemUseable - Contained */
     , (3676285649,  18,          1) /* UiEffects - Magical */
     , (3676285649,  19,          4) /* Value */
     , (3676285649,  33,          1) /* Bonded - Bonded */
     , (3676285649,  65,        101) /* Placement - Resting */
     , (3676285649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3676285649,  94,         16) /* TargetType - Creature */
     , (3676285649, 106,        210) /* ItemSpellcraft */
     , (3676285649, 107,        500) /* ItemCurMana */
     , (3676285649, 108,        500) /* ItemMaxMana */
     , (3676285649, 109,          0) /* ItemDifficulty */
     , (3676285649, 110,          0) /* ItemAllegianceRankLimit */
     , (3676285649, 114,          1) /* Attuned - Attuned */
     , (3676285649, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676285649,   1, False) /* Stuck */
     , (3676285649,  11, True ) /* IgnoreCollisions */
     , (3676285649,  13, True ) /* Ethereal */
     , (3676285649,  14, True ) /* GravityStatus */
     , (3676285649,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3676285649,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676285649,   1, 'Society Gem of Dispelling') /* Name */
     , (3676285649,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (3676285649,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676285649,   1,   33554809) /* Setup */
     , (3676285649,   3,  536870932) /* SoundTable */
     , (3676285649,   6,   67111919) /* PaletteBase */
     , (3676285649,   8,  100671405) /* Icon */
     , (3676285649,  22,  872415275) /* PhysicsEffectTable */
     , (3676285649,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3676285649, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3676285649, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3676285649, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676285649,   1, 2343279755) /* Owner */
     , (3676285649,   2, 2343279755) /* Container */
     , (3676285649, 8000, 3676285649) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3676285649,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3676285649, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3676285649, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3676285649, 0, 16779181, 0);
