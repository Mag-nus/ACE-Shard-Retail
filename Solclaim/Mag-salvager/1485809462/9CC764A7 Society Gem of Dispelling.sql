INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313127, 38727, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313127,   1,       2048) /* ItemType - Gem */
     , (2630313127,   5,        120) /* EncumbranceVal */
     , (2630313127,  11,         25) /* MaxStackSize */
     , (2630313127,  12,         12) /* StackSize */
     , (2630313127,  16,          8) /* ItemUseable - Contained */
     , (2630313127,  18,          1) /* UiEffects - Magical */
     , (2630313127,  19,         12) /* Value */
     , (2630313127,  33,          1) /* Bonded - Bonded */
     , (2630313127,  65,        101) /* Placement - Resting */
     , (2630313127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313127,  94,         16) /* TargetType - Creature */
     , (2630313127, 106,        210) /* ItemSpellcraft */
     , (2630313127, 107,        500) /* ItemCurMana */
     , (2630313127, 108,        500) /* ItemMaxMana */
     , (2630313127, 109,          0) /* ItemDifficulty */
     , (2630313127, 110,          0) /* ItemAllegianceRankLimit */
     , (2630313127, 114,          1) /* Attuned - Attuned */
     , (2630313127, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313127,   1, False) /* Stuck */
     , (2630313127,  11, True ) /* IgnoreCollisions */
     , (2630313127,  13, True ) /* Ethereal */
     , (2630313127,  14, True ) /* GravityStatus */
     , (2630313127,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2630313127,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313127,   1, 'Society Gem of Dispelling') /* Name */
     , (2630313127,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2630313127,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313127,   1,   33554809) /* Setup */
     , (2630313127,   3,  536870932) /* SoundTable */
     , (2630313127,   6,   67111919) /* PaletteBase */
     , (2630313127,   8,  100671405) /* Icon */
     , (2630313127,  22,  872415275) /* PhysicsEffectTable */
     , (2630313127,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2630313127, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2630313127, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2630313127, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313127,   1, 2630313131) /* Owner */
     , (2630313127,   2, 2630313131) /* Container */
     , (2630313127, 8000, 2630313127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2630313127,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2630313127, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2630313127, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2630313127, 0, 16779181, 0);
