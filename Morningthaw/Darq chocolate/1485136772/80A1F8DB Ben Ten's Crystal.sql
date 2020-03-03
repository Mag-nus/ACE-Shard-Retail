INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098651, 30242, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098651,   1,       2048) /* ItemType - Gem */
     , (2158098651,   5,          5) /* EncumbranceVal */
     , (2158098651,  11,        100) /* MaxStackSize */
     , (2158098651,  12,          1) /* StackSize */
     , (2158098651,  16,          8) /* ItemUseable - Contained */
     , (2158098651,  17,         37) /* RareId */
     , (2158098651,  18,          1) /* UiEffects - Magical */
     , (2158098651,  19,          0) /* Value */
     , (2158098651,  33,         -1) /* Bonded - Slippery */
     , (2158098651,  65,        101) /* Placement - Resting */
     , (2158098651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098651,  94,         16) /* TargetType - Creature */
     , (2158098651, 106,        325) /* ItemSpellcraft */
     , (2158098651, 107,      10000) /* ItemCurMana */
     , (2158098651, 108,      10000) /* ItemMaxMana */
     , (2158098651, 109,          0) /* ItemDifficulty */
     , (2158098651, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158098651, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098651,   1, False) /* Stuck */
     , (2158098651,  11, True ) /* IgnoreCollisions */
     , (2158098651,  13, True ) /* Ethereal */
     , (2158098651,  14, True ) /* GravityStatus */
     , (2158098651,  19, True ) /* Attackable */
     , (2158098651, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098651,   1, 'Ben Ten''s Crystal') /* Name */
     , (2158098651,  16, 'Using this gem will increase your Heavy Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (2158098651,  20, 'Ben Ten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098651,   1,   33554809) /* Setup */
     , (2158098651,   3,  536870932) /* SoundTable */
     , (2158098651,   8,  100686697) /* Icon */
     , (2158098651,  22,  872415275) /* PhysicsEffectTable */
     , (2158098651,  28,       3740) /* Spell - SwordMasteryRare */
     , (2158098651,  50,  100692248) /* IconOverlay */
     , (2158098651,  52,  100686604) /* IconUnderlay */
     , (2158098651, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2158098651, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158098651, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2158098651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098651,   1, 2158098631) /* Owner */
     , (2158098651,   2, 2158098631) /* Container */
     , (2158098651, 8000, 2158098651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158098651,  3740,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098651, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098651, 0, 16779181, 0);
