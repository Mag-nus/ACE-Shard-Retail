INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182023, 30245, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182023,   1,       2048) /* ItemType - Gem */
     , (2152182023,   5,          5) /* EncumbranceVal */
     , (2152182023,  11,        100) /* MaxStackSize */
     , (2152182023,  12,          1) /* StackSize */
     , (2152182023,  16,          8) /* ItemUseable - Contained */
     , (2152182023,  17,         40) /* RareId */
     , (2152182023,  18,          1) /* UiEffects - Magical */
     , (2152182023,  19,          0) /* Value */
     , (2152182023,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2152182023,  33,         -1) /* Bonded - Slippery */
     , (2152182023,  65,        101) /* Placement - Resting */
     , (2152182023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152182023,  94,         16) /* TargetType - Creature */
     , (2152182023, 106,        325) /* ItemSpellcraft */
     , (2152182023, 107,      10000) /* ItemCurMana */
     , (2152182023, 108,      10000) /* ItemMaxMana */
     , (2152182023, 109,          0) /* ItemDifficulty */
     , (2152182023, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2152182023, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182023,   1, False) /* Stuck */
     , (2152182023,  11, True ) /* IgnoreCollisions */
     , (2152182023,  13, True ) /* Ethereal */
     , (2152182023,  14, True ) /* GravityStatus */
     , (2152182023,  19, True ) /* Attackable */
     , (2152182023, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182023,   1, 'Hieromancer''s Crystal') /* Name */
     , (2152182023,  16, 'Using this gem will increase your War Magic skill by 250 for 15 minutes.') /* LongDesc */
     , (2152182023,  20, 'Hieromancer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182023,   1,   33554809) /* Setup */
     , (2152182023,   3,  536870932) /* SoundTable */
     , (2152182023,   8,  100686697) /* Icon */
     , (2152182023,  22,  872415275) /* PhysicsEffectTable */
     , (2152182023,  28,       3743) /* Spell - WarMagicMasteryRare */
     , (2152182023,  50,  100686693) /* IconOverlay */
     , (2152182023,  52,  100686604) /* IconUnderlay */
     , (2152182023, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2152182023, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2152182023, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2152182023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182023,   1, 2158093929) /* Owner */
     , (2152182023,   2, 2158093929) /* Container */
     , (2152182023, 8000, 2152182023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152182023,  3743,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152182023, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152182023, 0, 16779181, 0);
