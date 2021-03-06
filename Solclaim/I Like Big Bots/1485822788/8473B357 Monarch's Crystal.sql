INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222175063, 30217, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222175063,   1,       2048) /* ItemType - Gem */
     , (2222175063,   5,          5) /* EncumbranceVal */
     , (2222175063,  11,        100) /* MaxStackSize */
     , (2222175063,  12,          1) /* StackSize */
     , (2222175063,  16,          8) /* ItemUseable - Contained */
     , (2222175063,  17,         24) /* RareId */
     , (2222175063,  18,          1) /* UiEffects - Magical */
     , (2222175063,  19,          0) /* Value */
     , (2222175063,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2222175063,  33,         -1) /* Bonded - Slippery */
     , (2222175063,  65,        101) /* Placement - Resting */
     , (2222175063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2222175063,  94,         16) /* TargetType - Creature */
     , (2222175063, 106,        325) /* ItemSpellcraft */
     , (2222175063, 107,      10000) /* ItemCurMana */
     , (2222175063, 108,      10000) /* ItemMaxMana */
     , (2222175063, 109,          0) /* ItemDifficulty */
     , (2222175063, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2222175063, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222175063,   1, False) /* Stuck */
     , (2222175063,  11, True ) /* IgnoreCollisions */
     , (2222175063,  13, True ) /* Ethereal */
     , (2222175063,  14, True ) /* GravityStatus */
     , (2222175063,  19, True ) /* Attackable */
     , (2222175063, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222175063,   1, 'Monarch''s Crystal') /* Name */
     , (2222175063,  16, 'Using this gem will increase your Leadership skill by 250 for 15 minutes.') /* LongDesc */
     , (2222175063,  20, 'Monarch''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222175063,   1,   33554809) /* Setup */
     , (2222175063,   3,  536870932) /* SoundTable */
     , (2222175063,   8,  100686697) /* Icon */
     , (2222175063,  22,  872415275) /* PhysicsEffectTable */
     , (2222175063,  28,       3716) /* Spell - LeadershipMasteryRare */
     , (2222175063,  50,  100686663) /* IconOverlay */
     , (2222175063,  52,  100686604) /* IconUnderlay */
     , (2222175063, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2222175063, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2222175063, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2222175063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222175063,   1, 2222480168) /* Owner */
     , (2222175063,   2, 2222480168) /* Container */
     , (2222175063, 8000, 2222175063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2222175063,  3716,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2222175063, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2222175063, 0, 16779181, 0);
