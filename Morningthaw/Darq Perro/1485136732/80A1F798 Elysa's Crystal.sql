INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098328, 30243, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098328,   1,       2048) /* ItemType - Gem */
     , (2158098328,   5,          5) /* EncumbranceVal */
     , (2158098328,  11,        100) /* MaxStackSize */
     , (2158098328,  12,          1) /* StackSize */
     , (2158098328,  16,          8) /* ItemUseable - Contained */
     , (2158098328,  17,         13) /* RareId */
     , (2158098328,  18,          1) /* UiEffects - Magical */
     , (2158098328,  19,          0) /* Value */
     , (2158098328,  33,         -1) /* Bonded - Slippery */
     , (2158098328,  65,        101) /* Placement - Resting */
     , (2158098328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098328,  94,         16) /* TargetType - Creature */
     , (2158098328, 106,        325) /* ItemSpellcraft */
     , (2158098328, 107,      10000) /* ItemCurMana */
     , (2158098328, 108,      10000) /* ItemMaxMana */
     , (2158098328, 109,          0) /* ItemDifficulty */
     , (2158098328, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158098328, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098328,   1, False) /* Stuck */
     , (2158098328,  11, True ) /* IgnoreCollisions */
     , (2158098328,  13, True ) /* Ethereal */
     , (2158098328,  14, True ) /* GravityStatus */
     , (2158098328,  19, True ) /* Attackable */
     , (2158098328, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098328,   1, 'Elysa''s Crystal') /* Name */
     , (2158098328,  16, 'Using this gem will increase your Missile Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (2158098328,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098328,   1,   33554809) /* Setup */
     , (2158098328,   3,  536870932) /* SoundTable */
     , (2158098328,   8,  100686697) /* Icon */
     , (2158098328,  22,  872415275) /* PhysicsEffectTable */
     , (2158098328,  28,       3691) /* Spell - BowMasteryRare */
     , (2158098328,  50,  100686638) /* IconOverlay */
     , (2158098328,  52,  100686604) /* IconUnderlay */
     , (2158098328, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2158098328, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158098328, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2158098328, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098328,   1, 2158098305) /* Owner */
     , (2158098328,   2, 2158098305) /* Container */
     , (2158098328, 8000, 2158098328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158098328,  3691,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098328, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098328, 0, 16779181, 0);
