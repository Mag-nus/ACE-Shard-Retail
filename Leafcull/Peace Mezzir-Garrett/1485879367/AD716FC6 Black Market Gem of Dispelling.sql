INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909892550, 38726, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909892550,   1,       2048) /* ItemType - Gem */
     , (2909892550,   5,        250) /* EncumbranceVal */
     , (2909892550,  11,         25) /* MaxStackSize */
     , (2909892550,  12,         25) /* StackSize */
     , (2909892550,  16,          8) /* ItemUseable - Contained */
     , (2909892550,  18,          1) /* UiEffects - Magical */
     , (2909892550,  19,    6250000) /* Value */
     , (2909892550,  33,          1) /* Bonded - Bonded */
     , (2909892550,  65,        101) /* Placement - Resting */
     , (2909892550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2909892550,  94,         16) /* TargetType - Creature */
     , (2909892550, 106,        210) /* ItemSpellcraft */
     , (2909892550, 107,        500) /* ItemCurMana */
     , (2909892550, 108,        500) /* ItemMaxMana */
     , (2909892550, 109,          0) /* ItemDifficulty */
     , (2909892550, 110,          0) /* ItemAllegianceRankLimit */
     , (2909892550, 114,          1) /* Attuned - Attuned */
     , (2909892550, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909892550,   1, False) /* Stuck */
     , (2909892550,  11, True ) /* IgnoreCollisions */
     , (2909892550,  13, True ) /* Ethereal */
     , (2909892550,  14, True ) /* GravityStatus */
     , (2909892550,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2909892550,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909892550,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2909892550,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2909892550,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909892550,   1,   33554809) /* Setup */
     , (2909892550,   3,  536870932) /* SoundTable */
     , (2909892550,   6,   67111919) /* PaletteBase */
     , (2909892550,   8,  100671405) /* Icon */
     , (2909892550,  22,  872415275) /* PhysicsEffectTable */
     , (2909892550,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2909892550, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2909892550, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2909892550, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909892550,   1, 2885331631) /* Owner */
     , (2909892550,   2, 2885331631) /* Container */
     , (2909892550, 8000, 2909892550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2909892550,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2909892550, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2909892550, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2909892550, 0, 16779181, 0);
