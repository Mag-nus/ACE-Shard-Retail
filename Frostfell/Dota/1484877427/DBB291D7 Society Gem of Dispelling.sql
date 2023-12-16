INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685913047, 38727, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685913047,   1,       2048) /* ItemType - Gem */
     , (3685913047,   5,        250) /* EncumbranceVal */
     , (3685913047,  11,         25) /* MaxStackSize */
     , (3685913047,  12,         25) /* StackSize */
     , (3685913047,  16,          8) /* ItemUseable - Contained */
     , (3685913047,  18,          1) /* UiEffects - Magical */
     , (3685913047,  19,         25) /* Value */
     , (3685913047,  33,          1) /* Bonded - Bonded */
     , (3685913047,  65,        101) /* Placement - Resting */
     , (3685913047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685913047,  94,         16) /* TargetType - Creature */
     , (3685913047, 106,        210) /* ItemSpellcraft */
     , (3685913047, 107,        500) /* ItemCurMana */
     , (3685913047, 108,        500) /* ItemMaxMana */
     , (3685913047, 109,          0) /* ItemDifficulty */
     , (3685913047, 110,          0) /* ItemAllegianceRankLimit */
     , (3685913047, 114,          1) /* Attuned - Attuned */
     , (3685913047, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685913047,   1, False) /* Stuck */
     , (3685913047,  11, True ) /* IgnoreCollisions */
     , (3685913047,  13, True ) /* Ethereal */
     , (3685913047,  14, True ) /* GravityStatus */
     , (3685913047,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685913047,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685913047,   1, 'Society Gem of Dispelling') /* Name */
     , (3685913047,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (3685913047,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685913047,   1,   33554809) /* Setup */
     , (3685913047,   3,  536870932) /* SoundTable */
     , (3685913047,   6,   67111919) /* PaletteBase */
     , (3685913047,   8,  100671405) /* Icon */
     , (3685913047,  22,  872415275) /* PhysicsEffectTable */
     , (3685913047,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3685913047, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3685913047, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685913047, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685913047,   1, 3627543905) /* Owner */
     , (3685913047,   2, 3627543905) /* Container */
     , (3685913047, 8000, 3685913047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3685913047,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685913047, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685913047, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685913047, 0, 16779181, 0);
