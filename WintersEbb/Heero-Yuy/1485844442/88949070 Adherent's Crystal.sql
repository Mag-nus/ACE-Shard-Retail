INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291437680, 30222, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291437680,   1,       2048) /* ItemType - Gem */
     , (2291437680,   5,          5) /* EncumbranceVal */
     , (2291437680,  11,        100) /* MaxStackSize */
     , (2291437680,  12,          1) /* StackSize */
     , (2291437680,  16,          8) /* ItemUseable - Contained */
     , (2291437680,  17,         27) /* RareId */
     , (2291437680,  18,          1) /* UiEffects - Magical */
     , (2291437680,  19,          0) /* Value */
     , (2291437680,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2291437680,  33,         -1) /* Bonded - Slippery */
     , (2291437680,  65,        101) /* Placement - Resting */
     , (2291437680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291437680,  94,         16) /* TargetType - Creature */
     , (2291437680, 106,        325) /* ItemSpellcraft */
     , (2291437680, 107,      10000) /* ItemCurMana */
     , (2291437680, 108,      10000) /* ItemMaxMana */
     , (2291437680, 109,          0) /* ItemDifficulty */
     , (2291437680, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2291437680, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291437680,   1, False) /* Stuck */
     , (2291437680,  11, True ) /* IgnoreCollisions */
     , (2291437680,  13, True ) /* Ethereal */
     , (2291437680,  14, True ) /* GravityStatus */
     , (2291437680,  19, True ) /* Attackable */
     , (2291437680, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291437680,   1, 'Adherent''s Crystal') /* Name */
     , (2291437680,  16, 'Using this gem will increase your Loyalty skill by 250 for 15 minutes.') /* LongDesc */
     , (2291437680,  20, 'Adherent''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291437680,   1,   33554809) /* Setup */
     , (2291437680,   3,  536870932) /* SoundTable */
     , (2291437680,   8,  100686697) /* Icon */
     , (2291437680,  22,  872415275) /* PhysicsEffectTable */
     , (2291437680,  28,       3701) /* Spell - FealtyRare */
     , (2291437680,  50,  100686669) /* IconOverlay */
     , (2291437680,  52,  100686604) /* IconUnderlay */
     , (2291437680, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2291437680, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2291437680, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2291437680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291437680,   1, 1342259520) /* Owner */
     , (2291437680,   2, 1342259520) /* Container */
     , (2291437680, 8000, 2291437680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2291437680,  3701,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291437680, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291437680, 0, 16779181, 0);
