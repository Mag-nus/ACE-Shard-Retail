INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375455, 30222, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375455,   1,       2048) /* ItemType - Gem */
     , (3633375455,   5,          5) /* EncumbranceVal */
     , (3633375455,  11,        100) /* MaxStackSize */
     , (3633375455,  12,          1) /* StackSize */
     , (3633375455,  16,          8) /* ItemUseable - Contained */
     , (3633375455,  17,         27) /* RareId */
     , (3633375455,  18,          1) /* UiEffects - Magical */
     , (3633375455,  19,          0) /* Value */
     , (3633375455,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3633375455,  33,         -1) /* Bonded - Slippery */
     , (3633375455,  65,        101) /* Placement - Resting */
     , (3633375455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375455,  94,         16) /* TargetType - Creature */
     , (3633375455, 106,        325) /* ItemSpellcraft */
     , (3633375455, 107,      10000) /* ItemCurMana */
     , (3633375455, 108,      10000) /* ItemMaxMana */
     , (3633375455, 109,          0) /* ItemDifficulty */
     , (3633375455, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3633375455, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375455,   1, False) /* Stuck */
     , (3633375455,  11, True ) /* IgnoreCollisions */
     , (3633375455,  13, True ) /* Ethereal */
     , (3633375455,  14, True ) /* GravityStatus */
     , (3633375455,  19, True ) /* Attackable */
     , (3633375455, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375455,   1, 'Adherent''s Crystal') /* Name */
     , (3633375455,  16, 'Using this gem will increase your Loyalty skill by 250 for 15 minutes.') /* LongDesc */
     , (3633375455,  20, 'Adherent''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375455,   1,   33554809) /* Setup */
     , (3633375455,   3,  536870932) /* SoundTable */
     , (3633375455,   8,  100686697) /* Icon */
     , (3633375455,  22,  872415275) /* PhysicsEffectTable */
     , (3633375455,  28,       3701) /* Spell - FealtyRare */
     , (3633375455,  50,  100686669) /* IconOverlay */
     , (3633375455,  52,  100686604) /* IconUnderlay */
     , (3633375455, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3633375455, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3633375455, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3633375455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375455,   1, 1343208474) /* Owner */
     , (3633375455,   2, 1343208474) /* Container */
     , (3633375455, 8000, 3633375455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3633375455,  3701,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633375455, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633375455, 0, 16779181, 0);
