INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610783, 30217, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610783,   1,       2048) /* ItemType - Gem */
     , (2975610783,   5,          5) /* EncumbranceVal */
     , (2975610783,  11,        100) /* MaxStackSize */
     , (2975610783,  12,          1) /* StackSize */
     , (2975610783,  16,          8) /* ItemUseable - Contained */
     , (2975610783,  17,         24) /* RareId */
     , (2975610783,  18,          1) /* UiEffects - Magical */
     , (2975610783,  19,          0) /* Value */
     , (2975610783,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2975610783,  33,         -1) /* Bonded - Slippery */
     , (2975610783,  65,        101) /* Placement - Resting */
     , (2975610783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975610783,  94,         16) /* TargetType - Creature */
     , (2975610783, 106,        325) /* ItemSpellcraft */
     , (2975610783, 107,      10000) /* ItemCurMana */
     , (2975610783, 108,      10000) /* ItemMaxMana */
     , (2975610783, 109,          0) /* ItemDifficulty */
     , (2975610783, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2975610783, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610783,   1, False) /* Stuck */
     , (2975610783,  11, True ) /* IgnoreCollisions */
     , (2975610783,  13, True ) /* Ethereal */
     , (2975610783,  14, True ) /* GravityStatus */
     , (2975610783,  19, True ) /* Attackable */
     , (2975610783, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610783,   1, 'Monarch''s Crystal') /* Name */
     , (2975610783,  16, 'Using this gem will increase your Leadership skill by 250 for 15 minutes.') /* LongDesc */
     , (2975610783,  20, 'Monarch''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610783,   1,   33554809) /* Setup */
     , (2975610783,   3,  536870932) /* SoundTable */
     , (2975610783,   8,  100686697) /* Icon */
     , (2975610783,  22,  872415275) /* PhysicsEffectTable */
     , (2975610783,  28,       3716) /* Spell - LeadershipMasteryRare */
     , (2975610783,  50,  100686663) /* IconOverlay */
     , (2975610783,  52,  100686604) /* IconUnderlay */
     , (2975610783, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2975610783, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2975610783, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2975610783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610783,   1, 2975924960) /* Owner */
     , (2975610783,   2, 2975924960) /* Container */
     , (2975610783, 8000, 2975610783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975610783,  3716,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975610783, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975610783, 0, 16779181, 0);
