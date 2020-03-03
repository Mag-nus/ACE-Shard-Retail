INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838151, 41257, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838151,   1,       2048) /* ItemType - Gem */
     , (2368838151,   5,          5) /* EncumbranceVal */
     , (2368838151,  11,        100) /* MaxStackSize */
     , (2368838151,  12,          1) /* StackSize */
     , (2368838151,  16,          8) /* ItemUseable - Contained */
     , (2368838151,  17,        300) /* RareId */
     , (2368838151,  18,          1) /* UiEffects - Magical */
     , (2368838151,  19,          0) /* Value */
     , (2368838151,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2368838151,  33,         -1) /* Bonded - Slippery */
     , (2368838151,  65,        101) /* Placement - Resting */
     , (2368838151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368838151,  94,         16) /* TargetType - Creature */
     , (2368838151, 106,        325) /* ItemSpellcraft */
     , (2368838151, 107,      10000) /* ItemCurMana */
     , (2368838151, 108,      10000) /* ItemMaxMana */
     , (2368838151, 109,          0) /* ItemDifficulty */
     , (2368838151, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2368838151, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838151,   1, False) /* Stuck */
     , (2368838151,  11, True ) /* IgnoreCollisions */
     , (2368838151,  13, True ) /* Ethereal */
     , (2368838151,  14, True ) /* GravityStatus */
     , (2368838151,  19, True ) /* Attackable */
     , (2368838151, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838151,   1, 'T''ing''s Crystal') /* Name */
     , (2368838151,  16, 'Using this gem will increase your Two Handed Weapon skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838151,   1,   33554809) /* Setup */
     , (2368838151,   3,  536870932) /* SoundTable */
     , (2368838151,   8,  100686697) /* Icon */
     , (2368838151,  22,  872415275) /* PhysicsEffectTable */
     , (2368838151,  28,       5026) /* Spell - TwoHandedMasteryRare */
     , (2368838151,  50,  100690691) /* IconOverlay */
     , (2368838151,  52,  100686604) /* IconUnderlay */
     , (2368838151, 8001, 1349021840) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2368838151, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2368838151, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2368838151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838151,   1, 1342526335) /* Owner */
     , (2368838151,   2, 1342526335) /* Container */
     , (2368838151, 8000, 2368838151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368838151,  5026,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368838151, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368838151, 0, 16779181, 0);
