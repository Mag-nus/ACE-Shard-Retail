INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975926469, 41256, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975926469,   1,       2048) /* ItemType - Gem */
     , (2975926469,   5,          5) /* EncumbranceVal */
     , (2975926469,  11,        100) /* MaxStackSize */
     , (2975926469,  12,          1) /* StackSize */
     , (2975926469,  16,          8) /* ItemUseable - Contained */
     , (2975926469,  17,         22) /* RareId */
     , (2975926469,  18,          1) /* UiEffects - Magical */
     , (2975926469,  19,          0) /* Value */
     , (2975926469,  33,         -1) /* Bonded - Slippery */
     , (2975926469,  65,        101) /* Placement - Resting */
     , (2975926469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975926469,  94,         16) /* TargetType - Creature */
     , (2975926469, 106,        325) /* ItemSpellcraft */
     , (2975926469, 107,      10000) /* ItemCurMana */
     , (2975926469, 108,      10000) /* ItemMaxMana */
     , (2975926469, 109,          0) /* ItemDifficulty */
     , (2975926469, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2975926469, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975926469,   1, False) /* Stuck */
     , (2975926469,  11, True ) /* IgnoreCollisions */
     , (2975926469,  13, True ) /* Ethereal */
     , (2975926469,  14, True ) /* GravityStatus */
     , (2975926469,  19, True ) /* Attackable */
     , (2975926469, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975926469,   1, 'Tinker''s Crystal') /* Name */
     , (2975926469,  16, 'Using this gem will increase your Item Tinkering skill by 250 for 15 minutes.') /* LongDesc */
     , (2975926469,  20, 'Tinker''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975926469,   1,   33554809) /* Setup */
     , (2975926469,   3,  536870932) /* SoundTable */
     , (2975926469,   8,  100686697) /* Icon */
     , (2975926469,  22,  872415275) /* PhysicsEffectTable */
     , (2975926469,  28,       3714) /* Spell - ItemExpertiseRare */
     , (2975926469,  50,  100686661) /* IconOverlay */
     , (2975926469,  52,  100686604) /* IconUnderlay */
     , (2975926469, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2975926469, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2975926469, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2975926469, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975926469,   1, 2975924960) /* Owner */
     , (2975926469,   2, 2975924960) /* Container */
     , (2975926469, 8000, 2975926469) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975926469,  3714,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975926469, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975926469, 0, 16779181, 0);
