INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004741, 30245, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004741,   1,       2048) /* ItemType - Gem */
     , (2156004741,   5,          5) /* EncumbranceVal */
     , (2156004741,  11,        100) /* MaxStackSize */
     , (2156004741,  12,          1) /* StackSize */
     , (2156004741,  16,          8) /* ItemUseable - Contained */
     , (2156004741,  17,         40) /* RareId */
     , (2156004741,  18,          1) /* UiEffects - Magical */
     , (2156004741,  19,          0) /* Value */
     , (2156004741,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2156004741,  33,         -1) /* Bonded - Slippery */
     , (2156004741,  65,        101) /* Placement - Resting */
     , (2156004741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004741,  94,         16) /* TargetType - Creature */
     , (2156004741, 106,        325) /* ItemSpellcraft */
     , (2156004741, 107,      10000) /* ItemCurMana */
     , (2156004741, 108,      10000) /* ItemMaxMana */
     , (2156004741, 109,          0) /* ItemDifficulty */
     , (2156004741, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2156004741, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004741,   1, False) /* Stuck */
     , (2156004741,  11, True ) /* IgnoreCollisions */
     , (2156004741,  13, True ) /* Ethereal */
     , (2156004741,  14, True ) /* GravityStatus */
     , (2156004741,  19, True ) /* Attackable */
     , (2156004741, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004741,   1, 'Hieromancer''s Crystal') /* Name */
     , (2156004741,  16, 'Using this gem will increase your War Magic skill by 250 for 15 minutes.') /* LongDesc */
     , (2156004741,  20, 'Hieromancer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004741,   1,   33554809) /* Setup */
     , (2156004741,   3,  536870932) /* SoundTable */
     , (2156004741,   8,  100686697) /* Icon */
     , (2156004741,  22,  872415275) /* PhysicsEffectTable */
     , (2156004741,  28,       3743) /* Spell - WarMagicMasteryRare */
     , (2156004741,  50,  100686693) /* IconOverlay */
     , (2156004741,  52,  100686604) /* IconUnderlay */
     , (2156004741, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2156004741, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2156004741, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2156004741, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004741,   1, 2156004691) /* Owner */
     , (2156004741,   2, 2156004691) /* Container */
     , (2156004741, 8000, 2156004741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004741,  3743,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004741, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004741, 0, 16779181, 0);
