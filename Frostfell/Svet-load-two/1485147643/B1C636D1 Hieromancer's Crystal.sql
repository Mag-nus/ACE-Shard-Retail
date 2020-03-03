INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2982557393, 30245, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2982557393,   1,       2048) /* ItemType - Gem */
     , (2982557393,   5,          5) /* EncumbranceVal */
     , (2982557393,  11,        100) /* MaxStackSize */
     , (2982557393,  12,          1) /* StackSize */
     , (2982557393,  16,          8) /* ItemUseable - Contained */
     , (2982557393,  17,         40) /* RareId */
     , (2982557393,  18,          1) /* UiEffects - Magical */
     , (2982557393,  19,          0) /* Value */
     , (2982557393,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2982557393,  33,         -1) /* Bonded - Slippery */
     , (2982557393,  65,        101) /* Placement - Resting */
     , (2982557393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2982557393,  94,         16) /* TargetType - Creature */
     , (2982557393, 106,        325) /* ItemSpellcraft */
     , (2982557393, 107,      10000) /* ItemCurMana */
     , (2982557393, 108,      10000) /* ItemMaxMana */
     , (2982557393, 109,          0) /* ItemDifficulty */
     , (2982557393, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2982557393, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2982557393,   1, False) /* Stuck */
     , (2982557393,  11, True ) /* IgnoreCollisions */
     , (2982557393,  13, True ) /* Ethereal */
     , (2982557393,  14, True ) /* GravityStatus */
     , (2982557393,  19, True ) /* Attackable */
     , (2982557393, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2982557393,   1, 'Hieromancer''s Crystal') /* Name */
     , (2982557393,  16, 'Using this gem will increase your War Magic skill by 250 for 15 minutes.') /* LongDesc */
     , (2982557393,  20, 'Hieromancer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2982557393,   1,   33554809) /* Setup */
     , (2982557393,   3,  536870932) /* SoundTable */
     , (2982557393,   8,  100686697) /* Icon */
     , (2982557393,  22,  872415275) /* PhysicsEffectTable */
     , (2982557393,  28,       3743) /* Spell - WarMagicMasteryRare */
     , (2982557393,  50,  100686693) /* IconOverlay */
     , (2982557393,  52,  100686604) /* IconUnderlay */
     , (2982557393, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2982557393, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2982557393, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2982557393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2982557393,   1, 2939828496) /* Owner */
     , (2982557393,   2, 2939828496) /* Container */
     , (2982557393, 8000, 2982557393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2982557393,  3743,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2982557393, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2982557393, 0, 16779181, 0);
