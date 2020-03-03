INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313029, 41257, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313029,   1,       2048) /* ItemType - Gem */
     , (2630313029,   5,          5) /* EncumbranceVal */
     , (2630313029,  11,        100) /* MaxStackSize */
     , (2630313029,  12,          1) /* StackSize */
     , (2630313029,  16,          8) /* ItemUseable - Contained */
     , (2630313029,  17,        300) /* RareId */
     , (2630313029,  18,          1) /* UiEffects - Magical */
     , (2630313029,  19,          0) /* Value */
     , (2630313029,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2630313029,  33,         -1) /* Bonded - Slippery */
     , (2630313029,  65,        101) /* Placement - Resting */
     , (2630313029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313029,  94,         16) /* TargetType - Creature */
     , (2630313029, 106,        325) /* ItemSpellcraft */
     , (2630313029, 107,      10000) /* ItemCurMana */
     , (2630313029, 108,      10000) /* ItemMaxMana */
     , (2630313029, 109,          0) /* ItemDifficulty */
     , (2630313029, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2630313029, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313029,   1, False) /* Stuck */
     , (2630313029,  11, True ) /* IgnoreCollisions */
     , (2630313029,  13, True ) /* Ethereal */
     , (2630313029,  14, True ) /* GravityStatus */
     , (2630313029,  19, True ) /* Attackable */
     , (2630313029, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313029,   1, 'T''ing''s Crystal') /* Name */
     , (2630313029,  16, 'Using this gem will increase your Two Handed Weapon skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313029,   1,   33554809) /* Setup */
     , (2630313029,   3,  536870932) /* SoundTable */
     , (2630313029,   8,  100686697) /* Icon */
     , (2630313029,  22,  872415275) /* PhysicsEffectTable */
     , (2630313029,  28,       5026) /* Spell - TwoHandedMasteryRare */
     , (2630313029,  50,  100690691) /* IconOverlay */
     , (2630313029,  52,  100686604) /* IconUnderlay */
     , (2630313029, 8001, 1349021840) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2630313029, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2630313029, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2630313029, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313029,   1, 1343099403) /* Owner */
     , (2630313029,   2, 1343099403) /* Container */
     , (2630313029, 8000, 2630313029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2630313029,  5026,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2630313029, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2630313029, 0, 16779181, 0);
