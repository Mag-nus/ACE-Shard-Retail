INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2972947860, 30198, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2972947860,   1,       2048) /* ItemType - Gem */
     , (2972947860,   5,          5) /* EncumbranceVal */
     , (2972947860,  11,        100) /* MaxStackSize */
     , (2972947860,  12,          1) /* StackSize */
     , (2972947860,  16,          8) /* ItemUseable - Contained */
     , (2972947860,  17,         13) /* RareId */
     , (2972947860,  18,          1) /* UiEffects - Magical */
     , (2972947860,  19,          0) /* Value */
     , (2972947860,  33,         -1) /* Bonded - Slippery */
     , (2972947860,  65,        101) /* Placement - Resting */
     , (2972947860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2972947860,  94,         16) /* TargetType - Creature */
     , (2972947860, 106,        325) /* ItemSpellcraft */
     , (2972947860, 107,      10000) /* ItemCurMana */
     , (2972947860, 108,      10000) /* ItemMaxMana */
     , (2972947860, 109,          0) /* ItemDifficulty */
     , (2972947860, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2972947860, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2972947860,   1, False) /* Stuck */
     , (2972947860,  11, True ) /* IgnoreCollisions */
     , (2972947860,  13, True ) /* Ethereal */
     , (2972947860,  14, True ) /* GravityStatus */
     , (2972947860,  19, True ) /* Attackable */
     , (2972947860, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2972947860,   1, 'Elysa''s Crystal') /* Name */
     , (2972947860,  16, 'Using this gem will increase your Missile Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (2972947860,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2972947860,   1,   33554809) /* Setup */
     , (2972947860,   3,  536870932) /* SoundTable */
     , (2972947860,   8,  100686697) /* Icon */
     , (2972947860,  22,  872415275) /* PhysicsEffectTable */
     , (2972947860,  28,       3691) /* Spell - BowMasteryRare */
     , (2972947860,  50,  100686638) /* IconOverlay */
     , (2972947860,  52,  100686604) /* IconUnderlay */
     , (2972947860, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2972947860, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2972947860, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2972947860, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2972947860,   1, 2975924960) /* Owner */
     , (2972947860,   2, 2975924960) /* Container */
     , (2972947860, 8000, 2972947860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2972947860,  3691,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2972947860, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2972947860, 0, 16779181, 0);
