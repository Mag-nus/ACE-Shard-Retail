INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776627, 30217, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776627,   1,       2048) /* ItemType - Gem */
     , (3326776627,   5,          5) /* EncumbranceVal */
     , (3326776627,  11,        100) /* MaxStackSize */
     , (3326776627,  12,          1) /* StackSize */
     , (3326776627,  16,          8) /* ItemUseable - Contained */
     , (3326776627,  17,         24) /* RareId */
     , (3326776627,  18,          1) /* UiEffects - Magical */
     , (3326776627,  19,          0) /* Value */
     , (3326776627,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3326776627,  33,         -1) /* Bonded - Slippery */
     , (3326776627,  65,        101) /* Placement - Resting */
     , (3326776627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776627,  94,         16) /* TargetType - Creature */
     , (3326776627, 106,        325) /* ItemSpellcraft */
     , (3326776627, 107,      10000) /* ItemCurMana */
     , (3326776627, 108,      10000) /* ItemMaxMana */
     , (3326776627, 109,          0) /* ItemDifficulty */
     , (3326776627, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3326776627, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776627,   1, False) /* Stuck */
     , (3326776627,  11, True ) /* IgnoreCollisions */
     , (3326776627,  13, True ) /* Ethereal */
     , (3326776627,  14, True ) /* GravityStatus */
     , (3326776627,  19, True ) /* Attackable */
     , (3326776627, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776627,   1, 'Monarch''s Crystal') /* Name */
     , (3326776627,  16, 'Using this gem will increase your Leadership skill by 250 for 15 minutes.') /* LongDesc */
     , (3326776627,  20, 'Monarch''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776627,   1,   33554809) /* Setup */
     , (3326776627,   3,  536870932) /* SoundTable */
     , (3326776627,   8,  100686697) /* Icon */
     , (3326776627,  22,  872415275) /* PhysicsEffectTable */
     , (3326776627,  28,       3716) /* Spell - LeadershipMasteryRare */
     , (3326776627,  50,  100686663) /* IconOverlay */
     , (3326776627,  52,  100686604) /* IconUnderlay */
     , (3326776627, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3326776627, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3326776627, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3326776627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776627,   1, 1342652883) /* Owner */
     , (3326776627,   2, 1342652883) /* Container */
     , (3326776627, 8000, 3326776627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326776627,  3716,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326776627, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776627, 0, 16779181, 0);
