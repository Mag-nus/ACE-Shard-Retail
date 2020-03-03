INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975895653, 30216, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975895653,   1,       2048) /* ItemType - Gem */
     , (2975895653,   5,          5) /* EncumbranceVal */
     , (2975895653,  11,        100) /* MaxStackSize */
     , (2975895653,  12,          1) /* StackSize */
     , (2975895653,  16,          8) /* ItemUseable - Contained */
     , (2975895653,  17,         23) /* RareId */
     , (2975895653,  18,          1) /* UiEffects - Magical */
     , (2975895653,  19,          0) /* Value */
     , (2975895653,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2975895653,  33,         -1) /* Bonded - Slippery */
     , (2975895653,  65,        101) /* Placement - Resting */
     , (2975895653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975895653,  94,         16) /* TargetType - Creature */
     , (2975895653, 106,        325) /* ItemSpellcraft */
     , (2975895653, 107,      10000) /* ItemCurMana */
     , (2975895653, 108,      10000) /* ItemMaxMana */
     , (2975895653, 109,          0) /* ItemDifficulty */
     , (2975895653, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2975895653, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975895653,   1, False) /* Stuck */
     , (2975895653,  11, True ) /* IgnoreCollisions */
     , (2975895653,  13, True ) /* Ethereal */
     , (2975895653,  14, True ) /* GravityStatus */
     , (2975895653,  19, True ) /* Attackable */
     , (2975895653, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975895653,   1, 'Vaulter''s Crystal') /* Name */
     , (2975895653,  16, 'Using this gem will increase your Jump skill by 250 for 15 minutes.') /* LongDesc */
     , (2975895653,  20, 'Vaulter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975895653,   1,   33554809) /* Setup */
     , (2975895653,   3,  536870932) /* SoundTable */
     , (2975895653,   8,  100686697) /* Icon */
     , (2975895653,  22,  872415275) /* PhysicsEffectTable */
     , (2975895653,  28,       3715) /* Spell - JumpMasteryRare */
     , (2975895653,  50,  100686662) /* IconOverlay */
     , (2975895653,  52,  100686604) /* IconUnderlay */
     , (2975895653, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2975895653, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2975895653, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2975895653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975895653,   1, 2974663586) /* Owner */
     , (2975895653,   2, 2974663586) /* Container */
     , (2975895653, 8000, 2975895653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975895653,  3715,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975895653, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975895653, 0, 16779181, 0);
