INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3016751322, 43407, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3016751322,   1,       2048) /* ItemType - Gem */
     , (3016751322,   5,          5) /* EncumbranceVal */
     , (3016751322,  11,        100) /* MaxStackSize */
     , (3016751322,  12,          1) /* StackSize */
     , (3016751322,  16,          8) /* ItemUseable - Contained */
     , (3016751322,  17,         40) /* RareId */
     , (3016751322,  18,          1) /* UiEffects - Magical */
     , (3016751322,  19,          0) /* Value */
     , (3016751322,  33,         -1) /* Bonded - Slippery */
     , (3016751322,  65,        101) /* Placement - Resting */
     , (3016751322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3016751322,  94,         16) /* TargetType - Creature */
     , (3016751322, 106,        325) /* ItemSpellcraft */
     , (3016751322, 107,      10000) /* ItemCurMana */
     , (3016751322, 108,      10000) /* ItemMaxMana */
     , (3016751322, 109,          0) /* ItemDifficulty */
     , (3016751322, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3016751322, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3016751322,   1, False) /* Stuck */
     , (3016751322,  11, True ) /* IgnoreCollisions */
     , (3016751322,  13, True ) /* Ethereal */
     , (3016751322,  14, True ) /* GravityStatus */
     , (3016751322,  19, True ) /* Attackable */
     , (3016751322, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3016751322,   1, 'Corruptor''s Crystal') /* Name */
     , (3016751322,  16, 'Using this gem will increase your Void Magic skill by 250 for 15 minutes.') /* LongDesc */
     , (3016751322,  20, 'Corruptor''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3016751322,   1,   33554809) /* Setup */
     , (3016751322,   3,  536870932) /* SoundTable */
     , (3016751322,   8,  100686697) /* Icon */
     , (3016751322,  22,  872415275) /* PhysicsEffectTable */
     , (3016751322,  28,       5436) /* Spell - VoidMagicMasteryRare */
     , (3016751322,  50,  100691567) /* IconOverlay */
     , (3016751322,  52,  100686604) /* IconUnderlay */
     , (3016751322, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3016751322, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3016751322, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3016751322, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3016751322,   1, 2149227271) /* Owner */
     , (3016751322,   2, 2149227271) /* Container */
     , (3016751322, 8000, 3016751322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3016751322,  5436,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3016751322, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3016751322, 0, 16779181, 0);
