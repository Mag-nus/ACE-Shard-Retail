INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3013484797, 30221, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3013484797,   1,       2048) /* ItemType - Gem */
     , (3013484797,   5,          5) /* EncumbranceVal */
     , (3013484797,  11,        100) /* MaxStackSize */
     , (3013484797,  12,          1) /* StackSize */
     , (3013484797,  16,          8) /* ItemUseable - Contained */
     , (3013484797,  17,         26) /* RareId */
     , (3013484797,  18,          1) /* UiEffects - Magical */
     , (3013484797,  19,          0) /* Value */
     , (3013484797,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3013484797,  33,         -1) /* Bonded - Slippery */
     , (3013484797,  65,        101) /* Placement - Resting */
     , (3013484797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3013484797,  94,         16) /* TargetType - Creature */
     , (3013484797, 106,        325) /* ItemSpellcraft */
     , (3013484797, 107,      10000) /* ItemCurMana */
     , (3013484797, 108,      10000) /* ItemMaxMana */
     , (3013484797, 109,          0) /* ItemDifficulty */
     , (3013484797, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3013484797, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3013484797,   1, False) /* Stuck */
     , (3013484797,  11, True ) /* IgnoreCollisions */
     , (3013484797,  13, True ) /* Ethereal */
     , (3013484797,  14, True ) /* GravityStatus */
     , (3013484797,  19, True ) /* Attackable */
     , (3013484797, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3013484797,   1, 'Thief''s Crystal') /* Name */
     , (3013484797,  16, 'Using this gem will increase your Lockpick skill by 250 for 15 minutes.') /* LongDesc */
     , (3013484797,  20, 'Thief''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3013484797,   1,   33554809) /* Setup */
     , (3013484797,   3,  536870932) /* SoundTable */
     , (3013484797,   8,  100686697) /* Icon */
     , (3013484797,  22,  872415275) /* PhysicsEffectTable */
     , (3013484797,  28,       3720) /* Spell - LockpickMasteryRare */
     , (3013484797,  50,  100686668) /* IconOverlay */
     , (3013484797,  52,  100686604) /* IconUnderlay */
     , (3013484797, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3013484797, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3013484797, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3013484797, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3013484797,   1, 2148537036) /* Owner */
     , (3013484797,   2, 2148537036) /* Container */
     , (3013484797, 8000, 3013484797) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3013484797,  3720,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3013484797, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3013484797, 0, 16779181, 0);
