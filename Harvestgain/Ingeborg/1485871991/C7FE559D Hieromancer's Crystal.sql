INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355334045, 30245, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355334045,   1,       2048) /* ItemType - Gem */
     , (3355334045,   5,          5) /* EncumbranceVal */
     , (3355334045,  11,        100) /* MaxStackSize */
     , (3355334045,  12,          1) /* StackSize */
     , (3355334045,  16,          8) /* ItemUseable - Contained */
     , (3355334045,  17,         40) /* RareId */
     , (3355334045,  18,          1) /* UiEffects - Magical */
     , (3355334045,  19,          0) /* Value */
     , (3355334045,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3355334045,  33,         -1) /* Bonded - Slippery */
     , (3355334045,  65,        101) /* Placement - Resting */
     , (3355334045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355334045,  94,         16) /* TargetType - Creature */
     , (3355334045, 106,        325) /* ItemSpellcraft */
     , (3355334045, 107,      10000) /* ItemCurMana */
     , (3355334045, 108,      10000) /* ItemMaxMana */
     , (3355334045, 109,          0) /* ItemDifficulty */
     , (3355334045, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3355334045, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355334045,   1, False) /* Stuck */
     , (3355334045,  11, True ) /* IgnoreCollisions */
     , (3355334045,  13, True ) /* Ethereal */
     , (3355334045,  14, True ) /* GravityStatus */
     , (3355334045,  19, True ) /* Attackable */
     , (3355334045, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355334045,   1, 'Hieromancer''s Crystal') /* Name */
     , (3355334045,  16, 'Using this gem will increase your War Magic skill by 250 for 15 minutes.') /* LongDesc */
     , (3355334045,  20, 'Hieromancer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355334045,   1,   33554809) /* Setup */
     , (3355334045,   3,  536870932) /* SoundTable */
     , (3355334045,   8,  100686697) /* Icon */
     , (3355334045,  22,  872415275) /* PhysicsEffectTable */
     , (3355334045,  28,       3743) /* Spell - WarMagicMasteryRare */
     , (3355334045,  50,  100686693) /* IconOverlay */
     , (3355334045,  52,  100686604) /* IconUnderlay */
     , (3355334045, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3355334045, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3355334045, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3355334045, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355334045,   1, 2149225942) /* Owner */
     , (3355334045,   2, 2149225942) /* Container */
     , (3355334045, 8000, 3355334045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3355334045,  3743,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3355334045, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3355334045, 0, 16779181, 0);
