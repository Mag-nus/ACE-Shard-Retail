INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3553564682, 41257, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3553564682,   1,       2048) /* ItemType - Gem */
     , (3553564682,   5,          5) /* EncumbranceVal */
     , (3553564682,  11,        100) /* MaxStackSize */
     , (3553564682,  12,          1) /* StackSize */
     , (3553564682,  16,          8) /* ItemUseable - Contained */
     , (3553564682,  17,        300) /* RareId */
     , (3553564682,  18,          1) /* UiEffects - Magical */
     , (3553564682,  19,          0) /* Value */
     , (3553564682,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3553564682,  33,         -1) /* Bonded - Slippery */
     , (3553564682,  65,        101) /* Placement - Resting */
     , (3553564682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3553564682,  94,         16) /* TargetType - Creature */
     , (3553564682, 106,        325) /* ItemSpellcraft */
     , (3553564682, 107,      10000) /* ItemCurMana */
     , (3553564682, 108,      10000) /* ItemMaxMana */
     , (3553564682, 109,          0) /* ItemDifficulty */
     , (3553564682, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3553564682, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3553564682,   1, False) /* Stuck */
     , (3553564682,  11, True ) /* IgnoreCollisions */
     , (3553564682,  13, True ) /* Ethereal */
     , (3553564682,  14, True ) /* GravityStatus */
     , (3553564682,  19, True ) /* Attackable */
     , (3553564682, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3553564682,   1, 'T''ing''s Crystal') /* Name */
     , (3553564682,  16, 'Using this gem will increase your Two Handed Weapon skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3553564682,   1,   33554809) /* Setup */
     , (3553564682,   3,  536870932) /* SoundTable */
     , (3553564682,   8,  100686697) /* Icon */
     , (3553564682,  22,  872415275) /* PhysicsEffectTable */
     , (3553564682,  28,       5026) /* Spell - TwoHandedMasteryRare */
     , (3553564682,  50,  100690691) /* IconOverlay */
     , (3553564682,  52,  100686604) /* IconUnderlay */
     , (3553564682, 8001, 1349021840) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3553564682, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3553564682, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3553564682, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3553564682,   1, 1343881940) /* Owner */
     , (3553564682,   2, 1343881940) /* Container */
     , (3553564682, 8000, 3553564682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3553564682,  5026,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3553564682, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3553564682, 0, 16779181, 0);
