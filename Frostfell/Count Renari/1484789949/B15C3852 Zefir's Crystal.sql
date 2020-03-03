INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610962, 30233, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610962,   1,       2048) /* ItemType - Gem */
     , (2975610962,   5,          5) /* EncumbranceVal */
     , (2975610962,  11,        100) /* MaxStackSize */
     , (2975610962,  12,          1) /* StackSize */
     , (2975610962,  16,          8) /* ItemUseable - Contained */
     , (2975610962,  17,         34) /* RareId */
     , (2975610962,  18,          1) /* UiEffects - Magical */
     , (2975610962,  19,          0) /* Value */
     , (2975610962,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2975610962,  33,         -1) /* Bonded - Slippery */
     , (2975610962,  65,        101) /* Placement - Resting */
     , (2975610962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975610962,  94,         16) /* TargetType - Creature */
     , (2975610962, 106,        325) /* ItemSpellcraft */
     , (2975610962, 107,      10000) /* ItemCurMana */
     , (2975610962, 108,      10000) /* ItemMaxMana */
     , (2975610962, 109,          0) /* ItemDifficulty */
     , (2975610962, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2975610962, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610962,   1, False) /* Stuck */
     , (2975610962,  11, True ) /* IgnoreCollisions */
     , (2975610962,  13, True ) /* Ethereal */
     , (2975610962,  14, True ) /* GravityStatus */
     , (2975610962,  19, True ) /* Attackable */
     , (2975610962, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610962,   1, 'Zefir''s Crystal') /* Name */
     , (2975610962,  16, 'Using this gem will increase your Run skill by 250 for 15 minutes.') /* LongDesc */
     , (2975610962,  20, 'Zefir''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610962,   1,   33554809) /* Setup */
     , (2975610962,   3,  536870932) /* SoundTable */
     , (2975610962,   8,  100686697) /* Icon */
     , (2975610962,  22,  872415275) /* PhysicsEffectTable */
     , (2975610962,  28,       3736) /* Spell - SprintRare */
     , (2975610962,  50,  100686681) /* IconOverlay */
     , (2975610962,  52,  100686604) /* IconUnderlay */
     , (2975610962, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2975610962, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2975610962, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2975610962, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610962,   1, 2974663586) /* Owner */
     , (2975610962,   2, 2974663586) /* Container */
     , (2975610962, 8000, 2975610962) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975610962,  3736,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975610962, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975610962, 0, 16779181, 0);
