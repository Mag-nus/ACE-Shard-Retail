INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975828660, 30238, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975828660,   1,       2048) /* ItemType - Gem */
     , (2975828660,   5,          5) /* EncumbranceVal */
     , (2975828660,  11,        100) /* MaxStackSize */
     , (2975828660,  12,          1) /* StackSize */
     , (2975828660,  16,          8) /* ItemUseable - Contained */
     , (2975828660,  17,         12) /* RareId */
     , (2975828660,  18,          1) /* UiEffects - Magical */
     , (2975828660,  19,          0) /* Value */
     , (2975828660,  33,         -1) /* Bonded - Slippery */
     , (2975828660,  65,        101) /* Placement - Resting */
     , (2975828660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975828660,  94,         16) /* TargetType - Creature */
     , (2975828660, 106,        325) /* ItemSpellcraft */
     , (2975828660, 107,      10000) /* ItemCurMana */
     , (2975828660, 108,      10000) /* ItemMaxMana */
     , (2975828660, 109,          0) /* ItemDifficulty */
     , (2975828660, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2975828660, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975828660,   1, False) /* Stuck */
     , (2975828660,  11, True ) /* IgnoreCollisions */
     , (2975828660,  13, True ) /* Ethereal */
     , (2975828660,  14, True ) /* GravityStatus */
     , (2975828660,  19, True ) /* Attackable */
     , (2975828660, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975828660,   1, 'Thorsten''s Crystal') /* Name */
     , (2975828660,  16, 'Using this gem will increase your Light Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (2975828660,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975828660,   1,   33554809) /* Setup */
     , (2975828660,   3,  536870932) /* SoundTable */
     , (2975828660,   8,  100686697) /* Icon */
     , (2975828660,  22,  872415275) /* PhysicsEffectTable */
     , (2975828660,  28,       3685) /* Spell - AxeMasteryRare */
     , (2975828660,  50,  100692242) /* IconOverlay */
     , (2975828660,  52,  100686604) /* IconUnderlay */
     , (2975828660, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2975828660, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2975828660, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2975828660, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975828660,   1, 2975924960) /* Owner */
     , (2975828660,   2, 2975924960) /* Container */
     , (2975828660, 8000, 2975828660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975828660,  3685,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975828660, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975828660, 0, 16779181, 0);
