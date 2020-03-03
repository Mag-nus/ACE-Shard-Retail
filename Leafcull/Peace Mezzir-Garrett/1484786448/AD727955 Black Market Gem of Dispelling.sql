INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909960533, 38726, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909960533,   1,       2048) /* ItemType - Gem */
     , (2909960533,   5,        250) /* EncumbranceVal */
     , (2909960533,  11,         25) /* MaxStackSize */
     , (2909960533,  12,         25) /* StackSize */
     , (2909960533,  16,          8) /* ItemUseable - Contained */
     , (2909960533,  18,          1) /* UiEffects - Magical */
     , (2909960533,  19,    6250000) /* Value */
     , (2909960533,  33,          1) /* Bonded - Bonded */
     , (2909960533,  65,        101) /* Placement - Resting */
     , (2909960533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2909960533,  94,         16) /* TargetType - Creature */
     , (2909960533, 106,        210) /* ItemSpellcraft */
     , (2909960533, 107,        500) /* ItemCurMana */
     , (2909960533, 108,        500) /* ItemMaxMana */
     , (2909960533, 109,          0) /* ItemDifficulty */
     , (2909960533, 110,          0) /* ItemAllegianceRankLimit */
     , (2909960533, 114,          1) /* Attuned - Attuned */
     , (2909960533, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909960533,   1, False) /* Stuck */
     , (2909960533,  11, True ) /* IgnoreCollisions */
     , (2909960533,  13, True ) /* Ethereal */
     , (2909960533,  14, True ) /* GravityStatus */
     , (2909960533,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2909960533,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909960533,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2909960533,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2909960533,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909960533,   1,   33554809) /* Setup */
     , (2909960533,   3,  536870932) /* SoundTable */
     , (2909960533,   6,   67111919) /* PaletteBase */
     , (2909960533,   8,  100671405) /* Icon */
     , (2909960533,  22,  872415275) /* PhysicsEffectTable */
     , (2909960533,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2909960533, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2909960533, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2909960533, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909960533,   1, 2885331631) /* Owner */
     , (2909960533,   2, 2885331631) /* Container */
     , (2909960533, 8000, 2909960533) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2909960533,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2909960533, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2909960533, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2909960533, 0, 16779181, 0);
