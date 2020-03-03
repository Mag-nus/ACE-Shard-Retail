INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151960064, 30199, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151960064,   1,       2048) /* ItemType - Gem */
     , (2151960064,   5,          5) /* EncumbranceVal */
     , (2151960064,  11,        100) /* MaxStackSize */
     , (2151960064,  12,          1) /* StackSize */
     , (2151960064,  16,          8) /* ItemUseable - Contained */
     , (2151960064,  17,         17) /* RareId */
     , (2151960064,  18,          1) /* UiEffects - Magical */
     , (2151960064,  19,          0) /* Value */
     , (2151960064,  33,         -1) /* Bonded - Slippery */
     , (2151960064,  65,        101) /* Placement - Resting */
     , (2151960064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151960064,  94,         16) /* TargetType - Creature */
     , (2151960064, 106,        325) /* ItemSpellcraft */
     , (2151960064, 107,      10000) /* ItemCurMana */
     , (2151960064, 108,      10000) /* ItemMaxMana */
     , (2151960064, 109,          0) /* ItemDifficulty */
     , (2151960064, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2151960064, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151960064,   1, False) /* Stuck */
     , (2151960064,  11, True ) /* IgnoreCollisions */
     , (2151960064,  13, True ) /* Ethereal */
     , (2151960064,  14, True ) /* GravityStatus */
     , (2151960064,  19, True ) /* Attackable */
     , (2151960064, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151960064,   1, 'Oswald''s Crystal') /* Name */
     , (2151960064,  16, 'Using this gem will increase your Finesse Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (2151960064,  20, 'Oswald''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151960064,   1,   33554809) /* Setup */
     , (2151960064,   3,  536870932) /* SoundTable */
     , (2151960064,   8,  100686697) /* Icon */
     , (2151960064,  22,  872415275) /* PhysicsEffectTable */
     , (2151960064,  28,       3697) /* Spell - DaggerMasteryRare */
     , (2151960064,  50,  100692243) /* IconOverlay */
     , (2151960064,  52,  100686604) /* IconUnderlay */
     , (2151960064, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2151960064, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151960064, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2151960064, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151960064,   1, 2151960056) /* Owner */
     , (2151960064,   2, 2151960056) /* Container */
     , (2151960064, 8000, 2151960064) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151960064,  3697,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151960064, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151960064, 0, 16779181, 0);
