INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152695701, 30229, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152695701,   1,       2048) /* ItemType - Gem */
     , (2152695701,   5,         45) /* EncumbranceVal */
     , (2152695701,  11,        100) /* MaxStackSize */
     , (2152695701,  12,          9) /* StackSize */
     , (2152695701,  16,          8) /* ItemUseable - Contained */
     , (2152695701,  17,         33) /* RareId */
     , (2152695701,  18,          1) /* UiEffects - Magical */
     , (2152695701,  19,          0) /* Value */
     , (2152695701,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2152695701,  33,         -1) /* Bonded - Slippery */
     , (2152695701,  65,        101) /* Placement - Resting */
     , (2152695701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152695701,  94,         16) /* TargetType - Creature */
     , (2152695701, 106,        325) /* ItemSpellcraft */
     , (2152695701, 107,      10000) /* ItemCurMana */
     , (2152695701, 108,      10000) /* ItemMaxMana */
     , (2152695701, 109,          0) /* ItemDifficulty */
     , (2152695701, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2152695701, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152695701,   1, False) /* Stuck */
     , (2152695701,  11, True ) /* IgnoreCollisions */
     , (2152695701,  13, True ) /* Ethereal */
     , (2152695701,  14, True ) /* GravityStatus */
     , (2152695701,  19, True ) /* Attackable */
     , (2152695701, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152695701,   1, 'Dodger''s Crystal') /* Name */
     , (2152695701,  16, 'Using this gem will increase your Missile Defense skill by 250 for 15 minutes.') /* LongDesc */
     , (2152695701,  20, 'Dodger''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152695701,   1,   33554809) /* Setup */
     , (2152695701,   3,  536870932) /* SoundTable */
     , (2152695701,   6,   67111919) /* PaletteBase */
     , (2152695701,   8,  100686697) /* Icon */
     , (2152695701,  22,  872415275) /* PhysicsEffectTable */
     , (2152695701,  28,       3711) /* Spell - ImpregnabilityRare */
     , (2152695701,  50,  100686676) /* IconOverlay */
     , (2152695701,  52,  100686604) /* IconUnderlay */
     , (2152695701, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2152695701, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2152695701, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2152695701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152695701,   1, 2153164942) /* Owner */
     , (2152695701,   2, 2153164942) /* Container */
     , (2152695701, 8000, 2152695701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152695701,  3711,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152695701, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152695701, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152695701, 0, 16779181, 0);
