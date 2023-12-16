INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2235893437, 38727, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2235893437,   1,       2048) /* ItemType - Gem */
     , (2235893437,   5,         40) /* EncumbranceVal */
     , (2235893437,  11,         25) /* MaxStackSize */
     , (2235893437,  12,          4) /* StackSize */
     , (2235893437,  16,          8) /* ItemUseable - Contained */
     , (2235893437,  18,          1) /* UiEffects - Magical */
     , (2235893437,  19,          4) /* Value */
     , (2235893437,  33,          1) /* Bonded - Bonded */
     , (2235893437,  65,        101) /* Placement - Resting */
     , (2235893437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2235893437,  94,         16) /* TargetType - Creature */
     , (2235893437, 106,        210) /* ItemSpellcraft */
     , (2235893437, 107,        500) /* ItemCurMana */
     , (2235893437, 108,        500) /* ItemMaxMana */
     , (2235893437, 109,          0) /* ItemDifficulty */
     , (2235893437, 110,          0) /* ItemAllegianceRankLimit */
     , (2235893437, 114,          1) /* Attuned - Attuned */
     , (2235893437, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2235893437,   1, False) /* Stuck */
     , (2235893437,  11, True ) /* IgnoreCollisions */
     , (2235893437,  13, True ) /* Ethereal */
     , (2235893437,  14, True ) /* GravityStatus */
     , (2235893437,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2235893437,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2235893437,   1, 'Society Gem of Dispelling') /* Name */
     , (2235893437,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2235893437,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2235893437,   1,   33554809) /* Setup */
     , (2235893437,   3,  536870932) /* SoundTable */
     , (2235893437,   6,   67111919) /* PaletteBase */
     , (2235893437,   8,  100671405) /* Icon */
     , (2235893437,  22,  872415275) /* PhysicsEffectTable */
     , (2235893437,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2235893437, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2235893437, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2235893437, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2235893437,   1, 2151205569) /* Owner */
     , (2235893437,   2, 2151205569) /* Container */
     , (2235893437, 8000, 2235893437) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2235893437,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2235893437, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2235893437, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2235893437, 0, 16779181, 0);
