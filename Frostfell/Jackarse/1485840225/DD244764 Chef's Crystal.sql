INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710142308, 30195, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710142308,   1,       2048) /* ItemType - Gem */
     , (3710142308,   5,          5) /* EncumbranceVal */
     , (3710142308,  11,        100) /* MaxStackSize */
     , (3710142308,  12,          1) /* StackSize */
     , (3710142308,  16,          8) /* ItemUseable - Contained */
     , (3710142308,  17,         14) /* RareId */
     , (3710142308,  18,          1) /* UiEffects - Magical */
     , (3710142308,  19,          0) /* Value */
     , (3710142308,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3710142308,  33,         -1) /* Bonded - Slippery */
     , (3710142308,  65,        101) /* Placement - Resting */
     , (3710142308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710142308,  94,         16) /* TargetType - Creature */
     , (3710142308, 106,        325) /* ItemSpellcraft */
     , (3710142308, 107,      10000) /* ItemCurMana */
     , (3710142308, 108,      10000) /* ItemMaxMana */
     , (3710142308, 109,          0) /* ItemDifficulty */
     , (3710142308, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3710142308, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710142308,   1, False) /* Stuck */
     , (3710142308,  11, True ) /* IgnoreCollisions */
     , (3710142308,  13, True ) /* Ethereal */
     , (3710142308,  14, True ) /* GravityStatus */
     , (3710142308,  19, True ) /* Attackable */
     , (3710142308, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710142308,   1, 'Chef''s Crystal') /* Name */
     , (3710142308,  16, 'Using this gem will increase your Cooking skill by 250 for 15 minutes.') /* LongDesc */
     , (3710142308,  20, 'Chef''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710142308,   1,   33554809) /* Setup */
     , (3710142308,   3,  536870932) /* SoundTable */
     , (3710142308,   8,  100686697) /* Icon */
     , (3710142308,  22,  872415275) /* PhysicsEffectTable */
     , (3710142308,  28,       3693) /* Spell - CookingMasteryRare */
     , (3710142308,  50,  100686639) /* IconOverlay */
     , (3710142308,  52,  100686604) /* IconUnderlay */
     , (3710142308, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3710142308, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710142308, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3710142308, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710142308,   1, 3710142427) /* Owner */
     , (3710142308,   2, 3710142427) /* Container */
     , (3710142308, 8000, 3710142308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710142308,  3693,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710142308, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710142308, 0, 16779181, 0);
