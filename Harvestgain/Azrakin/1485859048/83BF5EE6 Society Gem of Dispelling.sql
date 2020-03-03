INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356966, 38727, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356966,   1,       2048) /* ItemType - Gem */
     , (2210356966,   5,        220) /* EncumbranceVal */
     , (2210356966,  11,         25) /* MaxStackSize */
     , (2210356966,  12,         22) /* StackSize */
     , (2210356966,  16,          8) /* ItemUseable - Contained */
     , (2210356966,  18,          1) /* UiEffects - Magical */
     , (2210356966,  19,         22) /* Value */
     , (2210356966,  33,          1) /* Bonded - Bonded */
     , (2210356966,  65,        101) /* Placement - Resting */
     , (2210356966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356966,  94,         16) /* TargetType - Creature */
     , (2210356966, 106,        210) /* ItemSpellcraft */
     , (2210356966, 107,        500) /* ItemCurMana */
     , (2210356966, 108,        500) /* ItemMaxMana */
     , (2210356966, 109,          0) /* ItemDifficulty */
     , (2210356966, 110,          0) /* ItemAllegianceRankLimit */
     , (2210356966, 114,          1) /* Attuned - Attuned */
     , (2210356966, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356966,   1, False) /* Stuck */
     , (2210356966,  11, True ) /* IgnoreCollisions */
     , (2210356966,  13, True ) /* Ethereal */
     , (2210356966,  14, True ) /* GravityStatus */
     , (2210356966,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356966,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356966,   1, 'Society Gem of Dispelling') /* Name */
     , (2210356966,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2210356966,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356966,   1,   33554809) /* Setup */
     , (2210356966,   3,  536870932) /* SoundTable */
     , (2210356966,   6,   67111919) /* PaletteBase */
     , (2210356966,   8,  100671405) /* Icon */
     , (2210356966,  22,  872415275) /* PhysicsEffectTable */
     , (2210356966,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2210356966, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2210356966, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210356966, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356966,   1, 2210356952) /* Owner */
     , (2210356966,   2, 2210356952) /* Container */
     , (2210356966, 8000, 2210356966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210356966,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210356966, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356966, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356966, 0, 16779181, 0);
