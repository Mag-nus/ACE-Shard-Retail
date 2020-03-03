INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3093247755, 30194, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3093247755,   1,       2048) /* ItemType - Gem */
     , (3093247755,   5,          5) /* EncumbranceVal */
     , (3093247755,  11,        100) /* MaxStackSize */
     , (3093247755,  12,          1) /* StackSize */
     , (3093247755,  16,          8) /* ItemUseable - Contained */
     , (3093247755,  17,         13) /* RareId */
     , (3093247755,  18,          1) /* UiEffects - Magical */
     , (3093247755,  19,          0) /* Value */
     , (3093247755,  33,         -1) /* Bonded - Slippery */
     , (3093247755,  65,        101) /* Placement - Resting */
     , (3093247755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3093247755,  94,         16) /* TargetType - Creature */
     , (3093247755, 106,        325) /* ItemSpellcraft */
     , (3093247755, 107,      10000) /* ItemCurMana */
     , (3093247755, 108,      10000) /* ItemMaxMana */
     , (3093247755, 109,          0) /* ItemDifficulty */
     , (3093247755, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3093247755, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3093247755,   1, False) /* Stuck */
     , (3093247755,  11, True ) /* IgnoreCollisions */
     , (3093247755,  13, True ) /* Ethereal */
     , (3093247755,  14, True ) /* GravityStatus */
     , (3093247755,  19, True ) /* Attackable */
     , (3093247755, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3093247755,   1, 'Elysa''s Crystal') /* Name */
     , (3093247755,  16, 'Using this gem will increase your Missile Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (3093247755,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3093247755,   1,   33554809) /* Setup */
     , (3093247755,   3,  536870932) /* SoundTable */
     , (3093247755,   8,  100686697) /* Icon */
     , (3093247755,  22,  872415275) /* PhysicsEffectTable */
     , (3093247755,  28,       3691) /* Spell - BowMasteryRare */
     , (3093247755,  50,  100686638) /* IconOverlay */
     , (3093247755,  52,  100686604) /* IconUnderlay */
     , (3093247755, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3093247755, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3093247755, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3093247755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3093247755,   1, 1343025960) /* Owner */
     , (3093247755,   2, 1343025960) /* Container */
     , (3093247755, 8000, 3093247755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3093247755,  3691,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3093247755, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3093247755, 0, 16779181, 0);
