INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975927730, 41257, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975927730,   1,       2048) /* ItemType - Gem */
     , (2975927730,   5,         20) /* EncumbranceVal */
     , (2975927730,  11,        100) /* MaxStackSize */
     , (2975927730,  12,          4) /* StackSize */
     , (2975927730,  16,          8) /* ItemUseable - Contained */
     , (2975927730,  17,        300) /* RareId */
     , (2975927730,  18,          1) /* UiEffects - Magical */
     , (2975927730,  19,          0) /* Value */
     , (2975927730,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2975927730,  33,         -1) /* Bonded - Slippery */
     , (2975927730,  65,        101) /* Placement - Resting */
     , (2975927730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975927730,  94,         16) /* TargetType - Creature */
     , (2975927730, 106,        325) /* ItemSpellcraft */
     , (2975927730, 107,      10000) /* ItemCurMana */
     , (2975927730, 108,      10000) /* ItemMaxMana */
     , (2975927730, 109,          0) /* ItemDifficulty */
     , (2975927730, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2975927730, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975927730,   1, False) /* Stuck */
     , (2975927730,  11, True ) /* IgnoreCollisions */
     , (2975927730,  13, True ) /* Ethereal */
     , (2975927730,  14, True ) /* GravityStatus */
     , (2975927730,  19, True ) /* Attackable */
     , (2975927730, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975927730,   1, 'T''ing''s Crystal') /* Name */
     , (2975927730,  16, 'Using this gem will increase your Two Handed Weapon skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975927730,   1,   33554809) /* Setup */
     , (2975927730,   3,  536870932) /* SoundTable */
     , (2975927730,   8,  100686697) /* Icon */
     , (2975927730,  22,  872415275) /* PhysicsEffectTable */
     , (2975927730,  28,       5026) /* Spell - TwoHandedMasteryRare */
     , (2975927730,  50,  100690691) /* IconOverlay */
     , (2975927730,  52,  100686604) /* IconUnderlay */
     , (2975927730, 8001, 1349021840) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2975927730, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2975927730, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2975927730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975927730,   1, 2975924960) /* Owner */
     , (2975927730,   2, 2975924960) /* Container */
     , (2975927730, 8000, 2975927730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975927730,  5026,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975927730, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975927730, 0, 16779181, 0);
