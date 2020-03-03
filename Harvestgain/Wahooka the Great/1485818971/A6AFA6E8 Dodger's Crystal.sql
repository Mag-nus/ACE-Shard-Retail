INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2796529384, 30229, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2796529384,   1,       2048) /* ItemType - Gem */
     , (2796529384,   5,          5) /* EncumbranceVal */
     , (2796529384,  11,        100) /* MaxStackSize */
     , (2796529384,  12,          1) /* StackSize */
     , (2796529384,  16,          8) /* ItemUseable - Contained */
     , (2796529384,  17,         33) /* RareId */
     , (2796529384,  18,          1) /* UiEffects - Magical */
     , (2796529384,  19,          0) /* Value */
     , (2796529384,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2796529384,  33,         -1) /* Bonded - Slippery */
     , (2796529384,  65,        101) /* Placement - Resting */
     , (2796529384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2796529384,  94,         16) /* TargetType - Creature */
     , (2796529384, 106,        325) /* ItemSpellcraft */
     , (2796529384, 107,      10000) /* ItemCurMana */
     , (2796529384, 108,      10000) /* ItemMaxMana */
     , (2796529384, 109,          0) /* ItemDifficulty */
     , (2796529384, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2796529384, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2796529384,   1, False) /* Stuck */
     , (2796529384,  11, True ) /* IgnoreCollisions */
     , (2796529384,  13, True ) /* Ethereal */
     , (2796529384,  14, True ) /* GravityStatus */
     , (2796529384,  19, True ) /* Attackable */
     , (2796529384, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2796529384,   1, 'Dodger''s Crystal') /* Name */
     , (2796529384,  16, 'Using this gem will increase your Missile Defense skill by 250 for 15 minutes.') /* LongDesc */
     , (2796529384,  20, 'Dodger''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2796529384,   1,   33554809) /* Setup */
     , (2796529384,   3,  536870932) /* SoundTable */
     , (2796529384,   6,   67111919) /* PaletteBase */
     , (2796529384,   8,  100686697) /* Icon */
     , (2796529384,  22,  872415275) /* PhysicsEffectTable */
     , (2796529384,  28,       3711) /* Spell - ImpregnabilityRare */
     , (2796529384,  50,  100686676) /* IconOverlay */
     , (2796529384,  52,  100686604) /* IconUnderlay */
     , (2796529384, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2796529384, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2796529384, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2796529384, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2796529384,   1, 1342574622) /* Owner */
     , (2796529384,   2, 1342574622) /* Container */
     , (2796529384, 8000, 2796529384) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2796529384,  3711,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2796529384, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2796529384, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2796529384, 0, 16779181, 0);
