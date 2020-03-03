INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447888175, 43407, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447888175,   1,       2048) /* ItemType - Gem */
     , (2447888175,   5,          5) /* EncumbranceVal */
     , (2447888175,  11,        100) /* MaxStackSize */
     , (2447888175,  12,          1) /* StackSize */
     , (2447888175,  16,          8) /* ItemUseable - Contained */
     , (2447888175,  17,         40) /* RareId */
     , (2447888175,  18,          1) /* UiEffects - Magical */
     , (2447888175,  19,          0) /* Value */
     , (2447888175,  33,         -1) /* Bonded - Slippery */
     , (2447888175,  65,        101) /* Placement - Resting */
     , (2447888175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447888175,  94,         16) /* TargetType - Creature */
     , (2447888175, 106,        325) /* ItemSpellcraft */
     , (2447888175, 107,      10000) /* ItemCurMana */
     , (2447888175, 108,      10000) /* ItemMaxMana */
     , (2447888175, 109,          0) /* ItemDifficulty */
     , (2447888175, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2447888175, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447888175,   1, False) /* Stuck */
     , (2447888175,  11, True ) /* IgnoreCollisions */
     , (2447888175,  13, True ) /* Ethereal */
     , (2447888175,  14, True ) /* GravityStatus */
     , (2447888175,  19, True ) /* Attackable */
     , (2447888175, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447888175,   1, 'Corruptor''s Crystal') /* Name */
     , (2447888175,  16, 'Using this gem will increase your Void Magic skill by 250 for 15 minutes.') /* LongDesc */
     , (2447888175,  20, 'Corruptor''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447888175,   1,   33554809) /* Setup */
     , (2447888175,   3,  536870932) /* SoundTable */
     , (2447888175,   8,  100686697) /* Icon */
     , (2447888175,  22,  872415275) /* PhysicsEffectTable */
     , (2447888175,  28,       5436) /* Spell - VoidMagicMasteryRare */
     , (2447888175,  50,  100691567) /* IconOverlay */
     , (2447888175,  52,  100686604) /* IconUnderlay */
     , (2447888175, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2447888175, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2447888175, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2447888175, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447888175,   1, 2369831994) /* Owner */
     , (2447888175,   2, 2369831994) /* Container */
     , (2447888175, 8000, 2447888175) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2447888175,  5436,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447888175, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447888175, 0, 16779181, 0);
