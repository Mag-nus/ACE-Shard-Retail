INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696908615, 41257, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696908615,   1,       2048) /* ItemType - Gem */
     , (3696908615,   5,          5) /* EncumbranceVal */
     , (3696908615,  11,        100) /* MaxStackSize */
     , (3696908615,  12,          1) /* StackSize */
     , (3696908615,  16,          8) /* ItemUseable - Contained */
     , (3696908615,  17,        300) /* RareId */
     , (3696908615,  18,          1) /* UiEffects - Magical */
     , (3696908615,  19,          0) /* Value */
     , (3696908615,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3696908615,  33,         -1) /* Bonded - Slippery */
     , (3696908615,  65,        101) /* Placement - Resting */
     , (3696908615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696908615,  94,         16) /* TargetType - Creature */
     , (3696908615, 106,        325) /* ItemSpellcraft */
     , (3696908615, 107,      10000) /* ItemCurMana */
     , (3696908615, 108,      10000) /* ItemMaxMana */
     , (3696908615, 109,          0) /* ItemDifficulty */
     , (3696908615, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3696908615, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696908615,   1, False) /* Stuck */
     , (3696908615,  11, True ) /* IgnoreCollisions */
     , (3696908615,  13, True ) /* Ethereal */
     , (3696908615,  14, True ) /* GravityStatus */
     , (3696908615,  19, True ) /* Attackable */
     , (3696908615, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696908615,   1, 'T''ing''s Crystal') /* Name */
     , (3696908615,  16, 'Using this gem will increase your Two Handed Weapon skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696908615,   1,   33554809) /* Setup */
     , (3696908615,   3,  536870932) /* SoundTable */
     , (3696908615,   8,  100686697) /* Icon */
     , (3696908615,  22,  872415275) /* PhysicsEffectTable */
     , (3696908615,  28,       5026) /* Spell - TwoHandedMasteryRare */
     , (3696908615,  50,  100690691) /* IconOverlay */
     , (3696908615,  52,  100686604) /* IconUnderlay */
     , (3696908615, 8001, 1349021840) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3696908615, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3696908615, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3696908615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696908615,   1, 1343493601) /* Owner */
     , (3696908615,   2, 1343493601) /* Container */
     , (3696908615, 8000, 3696908615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3696908615,  5026,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696908615, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696908615, 0, 16779181, 0);
