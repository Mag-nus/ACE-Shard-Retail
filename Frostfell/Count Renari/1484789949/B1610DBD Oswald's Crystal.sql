INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975927741, 30199, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975927741,   1,       2048) /* ItemType - Gem */
     , (2975927741,   5,          5) /* EncumbranceVal */
     , (2975927741,  11,        100) /* MaxStackSize */
     , (2975927741,  12,          1) /* StackSize */
     , (2975927741,  16,          8) /* ItemUseable - Contained */
     , (2975927741,  17,         17) /* RareId */
     , (2975927741,  18,          1) /* UiEffects - Magical */
     , (2975927741,  19,          0) /* Value */
     , (2975927741,  33,         -1) /* Bonded - Slippery */
     , (2975927741,  65,        101) /* Placement - Resting */
     , (2975927741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975927741,  94,         16) /* TargetType - Creature */
     , (2975927741, 106,        325) /* ItemSpellcraft */
     , (2975927741, 107,      10000) /* ItemCurMana */
     , (2975927741, 108,      10000) /* ItemMaxMana */
     , (2975927741, 109,          0) /* ItemDifficulty */
     , (2975927741, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2975927741, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975927741,   1, False) /* Stuck */
     , (2975927741,  11, True ) /* IgnoreCollisions */
     , (2975927741,  13, True ) /* Ethereal */
     , (2975927741,  14, True ) /* GravityStatus */
     , (2975927741,  19, True ) /* Attackable */
     , (2975927741, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975927741,   1, 'Oswald''s Crystal') /* Name */
     , (2975927741,  16, 'Using this gem will increase your Finesse Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (2975927741,  20, 'Oswald''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975927741,   1,   33554809) /* Setup */
     , (2975927741,   3,  536870932) /* SoundTable */
     , (2975927741,   8,  100686697) /* Icon */
     , (2975927741,  22,  872415275) /* PhysicsEffectTable */
     , (2975927741,  28,       3697) /* Spell - DaggerMasteryRare */
     , (2975927741,  50,  100692243) /* IconOverlay */
     , (2975927741,  52,  100686604) /* IconUnderlay */
     , (2975927741, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2975927741, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2975927741, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2975927741, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975927741,   1, 2975924960) /* Owner */
     , (2975927741,   2, 2975924960) /* Container */
     , (2975927741, 8000, 2975927741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975927741,  3697,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975927741, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975927741, 0, 16779181, 0);
