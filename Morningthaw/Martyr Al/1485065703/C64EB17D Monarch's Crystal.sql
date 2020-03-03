INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046013, 30217, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046013,   1,       2048) /* ItemType - Gem */
     , (3327046013,   5,          5) /* EncumbranceVal */
     , (3327046013,  11,        100) /* MaxStackSize */
     , (3327046013,  12,          1) /* StackSize */
     , (3327046013,  16,          8) /* ItemUseable - Contained */
     , (3327046013,  17,         24) /* RareId */
     , (3327046013,  18,          1) /* UiEffects - Magical */
     , (3327046013,  19,          0) /* Value */
     , (3327046013,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3327046013,  33,         -1) /* Bonded - Slippery */
     , (3327046013,  65,        101) /* Placement - Resting */
     , (3327046013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046013,  94,         16) /* TargetType - Creature */
     , (3327046013, 106,        325) /* ItemSpellcraft */
     , (3327046013, 107,      10000) /* ItemCurMana */
     , (3327046013, 108,      10000) /* ItemMaxMana */
     , (3327046013, 109,          0) /* ItemDifficulty */
     , (3327046013, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3327046013, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046013,   1, False) /* Stuck */
     , (3327046013,  11, True ) /* IgnoreCollisions */
     , (3327046013,  13, True ) /* Ethereal */
     , (3327046013,  14, True ) /* GravityStatus */
     , (3327046013,  19, True ) /* Attackable */
     , (3327046013, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046013,   1, 'Monarch''s Crystal') /* Name */
     , (3327046013,  16, 'Using this gem will increase your Leadership skill by 250 for 15 minutes.') /* LongDesc */
     , (3327046013,  20, 'Monarch''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046013,   1,   33554809) /* Setup */
     , (3327046013,   3,  536870932) /* SoundTable */
     , (3327046013,   8,  100686697) /* Icon */
     , (3327046013,  22,  872415275) /* PhysicsEffectTable */
     , (3327046013,  28,       3716) /* Spell - LeadershipMasteryRare */
     , (3327046013,  50,  100686663) /* IconOverlay */
     , (3327046013,  52,  100686604) /* IconUnderlay */
     , (3327046013, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3327046013, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3327046013, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3327046013, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046013,   1, 3327046010) /* Owner */
     , (3327046013,   2, 3327046010) /* Container */
     , (3327046013, 8000, 3327046013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046013,  3716,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046013, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046013, 0, 16779181, 0);
