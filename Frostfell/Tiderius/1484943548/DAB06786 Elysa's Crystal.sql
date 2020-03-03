INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668993926, 30198, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668993926,   1,       2048) /* ItemType - Gem */
     , (3668993926,   5,          5) /* EncumbranceVal */
     , (3668993926,  11,        100) /* MaxStackSize */
     , (3668993926,  12,          1) /* StackSize */
     , (3668993926,  16,          8) /* ItemUseable - Contained */
     , (3668993926,  17,         13) /* RareId */
     , (3668993926,  18,          1) /* UiEffects - Magical */
     , (3668993926,  19,          0) /* Value */
     , (3668993926,  33,         -1) /* Bonded - Slippery */
     , (3668993926,  65,        101) /* Placement - Resting */
     , (3668993926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668993926,  94,         16) /* TargetType - Creature */
     , (3668993926, 106,        325) /* ItemSpellcraft */
     , (3668993926, 107,      10000) /* ItemCurMana */
     , (3668993926, 108,      10000) /* ItemMaxMana */
     , (3668993926, 109,          0) /* ItemDifficulty */
     , (3668993926, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3668993926, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668993926,   1, False) /* Stuck */
     , (3668993926,  11, True ) /* IgnoreCollisions */
     , (3668993926,  13, True ) /* Ethereal */
     , (3668993926,  14, True ) /* GravityStatus */
     , (3668993926,  19, True ) /* Attackable */
     , (3668993926, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668993926,   1, 'Elysa''s Crystal') /* Name */
     , (3668993926,  16, 'Using this gem will increase your Missile Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (3668993926,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668993926,   1,   33554809) /* Setup */
     , (3668993926,   3,  536870932) /* SoundTable */
     , (3668993926,   8,  100686697) /* Icon */
     , (3668993926,  22,  872415275) /* PhysicsEffectTable */
     , (3668993926,  28,       3691) /* Spell - BowMasteryRare */
     , (3668993926,  50,  100686638) /* IconOverlay */
     , (3668993926,  52,  100686604) /* IconUnderlay */
     , (3668993926, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3668993926, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3668993926, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3668993926, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668993926,   1, 1343195544) /* Owner */
     , (3668993926,   2, 1343195544) /* Container */
     , (3668993926, 8000, 3668993926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3668993926,  3691,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668993926, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668993926, 0, 16779181, 0);
