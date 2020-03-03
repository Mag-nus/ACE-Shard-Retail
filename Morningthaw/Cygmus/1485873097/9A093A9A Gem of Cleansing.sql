INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296090, 9191, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296090,   1,       2048) /* ItemType - Gem */
     , (2584296090,   5,         10) /* EncumbranceVal */
     , (2584296090,  11,         25) /* MaxStackSize */
     , (2584296090,  12,          1) /* StackSize */
     , (2584296090,  16,          8) /* ItemUseable - Contained */
     , (2584296090,  18,          1) /* UiEffects - Magical */
     , (2584296090,  19,        100) /* Value */
     , (2584296090,  65,        101) /* Placement - Resting */
     , (2584296090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296090,  94,         16) /* TargetType - Creature */
     , (2584296090, 106,        210) /* ItemSpellcraft */
     , (2584296090, 107,         50) /* ItemCurMana */
     , (2584296090, 108,        150) /* ItemMaxMana */
     , (2584296090, 109,          0) /* ItemDifficulty */
     , (2584296090, 110,          0) /* ItemAllegianceRankLimit */
     , (2584296090, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296090,   1, False) /* Stuck */
     , (2584296090,  11, True ) /* IgnoreCollisions */
     , (2584296090,  13, True ) /* Ethereal */
     , (2584296090,  14, True ) /* GravityStatus */
     , (2584296090,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584296090,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296090,   1, 'Gem of Cleansing') /* Name */
     , (2584296090,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2584296090,  20, 'Gems of Cleansing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296090,   1,   33554809) /* Setup */
     , (2584296090,   3,  536870932) /* SoundTable */
     , (2584296090,   6,   67111919) /* PaletteBase */
     , (2584296090,   8,  100671406) /* Icon */
     , (2584296090,  22,  872415275) /* PhysicsEffectTable */
     , (2584296090,  28,       1876) /* Spell - DispelAllBadSelf5 */
     , (2584296090, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2584296090, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2584296090, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296090,   1, 1342760115) /* Owner */
     , (2584296090,   2, 1342760115) /* Container */
     , (2584296090, 8000, 2584296090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2584296090,  1876,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584296090, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584296090, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584296090, 0, 16779181, 0);
