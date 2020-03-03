INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018508057, 43407, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018508057,   1,       2048) /* ItemType - Gem */
     , (3018508057,   5,          5) /* EncumbranceVal */
     , (3018508057,  11,        100) /* MaxStackSize */
     , (3018508057,  12,          1) /* StackSize */
     , (3018508057,  16,          8) /* ItemUseable - Contained */
     , (3018508057,  17,         40) /* RareId */
     , (3018508057,  18,          1) /* UiEffects - Magical */
     , (3018508057,  19,          0) /* Value */
     , (3018508057,  33,         -1) /* Bonded - Slippery */
     , (3018508057,  65,        101) /* Placement - Resting */
     , (3018508057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018508057,  94,         16) /* TargetType - Creature */
     , (3018508057, 106,        325) /* ItemSpellcraft */
     , (3018508057, 107,      10000) /* ItemCurMana */
     , (3018508057, 108,      10000) /* ItemMaxMana */
     , (3018508057, 109,          0) /* ItemDifficulty */
     , (3018508057, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3018508057, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018508057,   1, False) /* Stuck */
     , (3018508057,  11, True ) /* IgnoreCollisions */
     , (3018508057,  13, True ) /* Ethereal */
     , (3018508057,  14, True ) /* GravityStatus */
     , (3018508057,  19, True ) /* Attackable */
     , (3018508057, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018508057,   1, 'Corruptor''s Crystal') /* Name */
     , (3018508057,  16, 'Using this gem will increase your Void Magic skill by 250 for 15 minutes.') /* LongDesc */
     , (3018508057,  20, 'Corruptor''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018508057,   1,   33554809) /* Setup */
     , (3018508057,   3,  536870932) /* SoundTable */
     , (3018508057,   8,  100686697) /* Icon */
     , (3018508057,  22,  872415275) /* PhysicsEffectTable */
     , (3018508057,  28,       5436) /* Spell - VoidMagicMasteryRare */
     , (3018508057,  50,  100691567) /* IconOverlay */
     , (3018508057,  52,  100686604) /* IconUnderlay */
     , (3018508057, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3018508057, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3018508057, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3018508057, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018508057,   1, 3020404281) /* Owner */
     , (3018508057,   2, 3020404281) /* Container */
     , (3018508057, 8000, 3018508057) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3018508057,  5436,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018508057, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018508057, 0, 16779181, 0);
