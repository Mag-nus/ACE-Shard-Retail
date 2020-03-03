INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910423940, 30194, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910423940,   1,       2048) /* ItemType - Gem */
     , (2910423940,   5,          5) /* EncumbranceVal */
     , (2910423940,  11,        100) /* MaxStackSize */
     , (2910423940,  12,          1) /* StackSize */
     , (2910423940,  16,          8) /* ItemUseable - Contained */
     , (2910423940,  17,         13) /* RareId */
     , (2910423940,  18,          1) /* UiEffects - Magical */
     , (2910423940,  19,          0) /* Value */
     , (2910423940,  33,         -1) /* Bonded - Slippery */
     , (2910423940,  65,        101) /* Placement - Resting */
     , (2910423940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910423940,  94,         16) /* TargetType - Creature */
     , (2910423940, 106,        325) /* ItemSpellcraft */
     , (2910423940, 107,      10000) /* ItemCurMana */
     , (2910423940, 108,      10000) /* ItemMaxMana */
     , (2910423940, 109,          0) /* ItemDifficulty */
     , (2910423940, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2910423940, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910423940,   1, False) /* Stuck */
     , (2910423940,  11, True ) /* IgnoreCollisions */
     , (2910423940,  13, True ) /* Ethereal */
     , (2910423940,  14, True ) /* GravityStatus */
     , (2910423940,  19, True ) /* Attackable */
     , (2910423940, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910423940,   1, 'Elysa''s Crystal') /* Name */
     , (2910423940,  16, 'Using this gem will increase your Missile Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (2910423940,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910423940,   1,   33554809) /* Setup */
     , (2910423940,   3,  536870932) /* SoundTable */
     , (2910423940,   8,  100686697) /* Icon */
     , (2910423940,  22,  872415275) /* PhysicsEffectTable */
     , (2910423940,  28,       3691) /* Spell - BowMasteryRare */
     , (2910423940,  50,  100686638) /* IconOverlay */
     , (2910423940,  52,  100686604) /* IconUnderlay */
     , (2910423940, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2910423940, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2910423940, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2910423940, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910423940,   1, 2564700670) /* Owner */
     , (2910423940,   2, 2564700670) /* Container */
     , (2910423940, 8000, 2910423940) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2910423940,  3691,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910423940, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910423940, 0, 16779181, 0);
