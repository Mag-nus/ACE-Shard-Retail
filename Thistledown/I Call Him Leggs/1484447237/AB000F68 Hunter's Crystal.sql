INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907880, 30187, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907880,   1,       2048) /* ItemType - Gem */
     , (2868907880,   5,          5) /* EncumbranceVal */
     , (2868907880,  11,        100) /* MaxStackSize */
     , (2868907880,  12,          1) /* StackSize */
     , (2868907880,  16,          8) /* ItemUseable - Contained */
     , (2868907880,  17,         10) /* RareId */
     , (2868907880,  18,          1) /* UiEffects - Magical */
     , (2868907880,  19,          0) /* Value */
     , (2868907880,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2868907880,  33,         -1) /* Bonded - Slippery */
     , (2868907880,  65,        101) /* Placement - Resting */
     , (2868907880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907880,  94,         16) /* TargetType - Creature */
     , (2868907880, 106,        325) /* ItemSpellcraft */
     , (2868907880, 107,      10000) /* ItemCurMana */
     , (2868907880, 108,      10000) /* ItemMaxMana */
     , (2868907880, 109,          0) /* ItemDifficulty */
     , (2868907880, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2868907880, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907880,   1, False) /* Stuck */
     , (2868907880,  11, True ) /* IgnoreCollisions */
     , (2868907880,  13, True ) /* Ethereal */
     , (2868907880,  14, True ) /* GravityStatus */
     , (2868907880,  19, True ) /* Attackable */
     , (2868907880, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907880,   1, 'Hunter''s Crystal') /* Name */
     , (2868907880,  16, 'Using this gem will increase your Assess Creature skill by 250 for 15 minutes.') /* LongDesc */
     , (2868907880,  20, 'Hunter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907880,   1,   33554809) /* Setup */
     , (2868907880,   3,  536870932) /* SoundTable */
     , (2868907880,   6,   67111919) /* PaletteBase */
     , (2868907880,   8,  100686697) /* Icon */
     , (2868907880,  22,  872415275) /* PhysicsEffectTable */
     , (2868907880,  28,       3726) /* Spell - MonsterAttunementRare */
     , (2868907880,  50,  100686631) /* IconOverlay */
     , (2868907880,  52,  100686604) /* IconUnderlay */
     , (2868907880, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2868907880, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2868907880, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2868907880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907880,   1, 2868907860) /* Owner */
     , (2868907880,   2, 2868907860) /* Container */
     , (2868907880, 8000, 2868907880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868907880,  3726,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868907880, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907880, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907880, 0, 16779181, 0);
