INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523854, 38726, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523854,   1,       2048) /* ItemType - Gem */
     , (2151523854,   5,         30) /* EncumbranceVal */
     , (2151523854,  11,         25) /* MaxStackSize */
     , (2151523854,  12,          3) /* StackSize */
     , (2151523854,  16,          8) /* ItemUseable - Contained */
     , (2151523854,  18,          1) /* UiEffects - Magical */
     , (2151523854,  19,     750000) /* Value */
     , (2151523854,  33,          1) /* Bonded - Bonded */
     , (2151523854,  65,        101) /* Placement - Resting */
     , (2151523854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523854,  94,         16) /* TargetType - Creature */
     , (2151523854, 106,        210) /* ItemSpellcraft */
     , (2151523854, 107,        500) /* ItemCurMana */
     , (2151523854, 108,        500) /* ItemMaxMana */
     , (2151523854, 109,          0) /* ItemDifficulty */
     , (2151523854, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523854, 114,          1) /* Attuned - Attuned */
     , (2151523854, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523854,   1, False) /* Stuck */
     , (2151523854,  11, True ) /* IgnoreCollisions */
     , (2151523854,  13, True ) /* Ethereal */
     , (2151523854,  14, True ) /* GravityStatus */
     , (2151523854,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523854,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523854,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2151523854,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2151523854,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523854,   1,   33554809) /* Setup */
     , (2151523854,   3,  536870932) /* SoundTable */
     , (2151523854,   6,   67111919) /* PaletteBase */
     , (2151523854,   8,  100671405) /* Icon */
     , (2151523854,  22,  872415275) /* PhysicsEffectTable */
     , (2151523854,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2151523854, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2151523854, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151523854, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523854,   1, 1343228164) /* Owner */
     , (2151523854,   2, 1343228164) /* Container */
     , (2151523854, 8000, 2151523854) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523854,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523854, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523854, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523854, 0, 16779181, 0);
