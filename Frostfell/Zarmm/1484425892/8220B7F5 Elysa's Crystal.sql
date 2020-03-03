INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183182325, 30194, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183182325,   1,       2048) /* ItemType - Gem */
     , (2183182325,   5,          5) /* EncumbranceVal */
     , (2183182325,  11,        100) /* MaxStackSize */
     , (2183182325,  12,          1) /* StackSize */
     , (2183182325,  16,          8) /* ItemUseable - Contained */
     , (2183182325,  17,         13) /* RareId */
     , (2183182325,  18,          1) /* UiEffects - Magical */
     , (2183182325,  19,          0) /* Value */
     , (2183182325,  33,         -1) /* Bonded - Slippery */
     , (2183182325,  65,        101) /* Placement - Resting */
     , (2183182325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183182325,  94,         16) /* TargetType - Creature */
     , (2183182325, 106,        325) /* ItemSpellcraft */
     , (2183182325, 107,      10000) /* ItemCurMana */
     , (2183182325, 108,      10000) /* ItemMaxMana */
     , (2183182325, 109,          0) /* ItemDifficulty */
     , (2183182325, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2183182325, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183182325,   1, False) /* Stuck */
     , (2183182325,  11, True ) /* IgnoreCollisions */
     , (2183182325,  13, True ) /* Ethereal */
     , (2183182325,  14, True ) /* GravityStatus */
     , (2183182325,  19, True ) /* Attackable */
     , (2183182325, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183182325,   1, 'Elysa''s Crystal') /* Name */
     , (2183182325,  16, 'Using this gem will increase your Missile Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (2183182325,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183182325,   1,   33554809) /* Setup */
     , (2183182325,   3,  536870932) /* SoundTable */
     , (2183182325,   8,  100686697) /* Icon */
     , (2183182325,  22,  872415275) /* PhysicsEffectTable */
     , (2183182325,  28,       3691) /* Spell - BowMasteryRare */
     , (2183182325,  50,  100686638) /* IconOverlay */
     , (2183182325,  52,  100686604) /* IconUnderlay */
     , (2183182325, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2183182325, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2183182325, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2183182325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183182325,   1, 1343493342) /* Owner */
     , (2183182325,   2, 1343493342) /* Container */
     , (2183182325, 8000, 2183182325) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2183182325,  3691,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2183182325, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2183182325, 0, 16779181, 0);
