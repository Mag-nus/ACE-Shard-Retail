INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2974775884, 30188, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2974775884,   1,       2048) /* ItemType - Gem */
     , (2974775884,   5,          5) /* EncumbranceVal */
     , (2974775884,  11,        100) /* MaxStackSize */
     , (2974775884,  12,          1) /* StackSize */
     , (2974775884,  16,          8) /* ItemUseable - Contained */
     , (2974775884,  17,         11) /* RareId */
     , (2974775884,  18,          1) /* UiEffects - Magical */
     , (2974775884,  19,          0) /* Value */
     , (2974775884,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2974775884,  33,         -1) /* Bonded - Slippery */
     , (2974775884,  65,        101) /* Placement - Resting */
     , (2974775884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2974775884,  94,         16) /* TargetType - Creature */
     , (2974775884, 106,        325) /* ItemSpellcraft */
     , (2974775884, 107,      10000) /* ItemCurMana */
     , (2974775884, 108,      10000) /* ItemMaxMana */
     , (2974775884, 109,          0) /* ItemDifficulty */
     , (2974775884, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2974775884, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2974775884,   1, False) /* Stuck */
     , (2974775884,  11, True ) /* IgnoreCollisions */
     , (2974775884,  13, True ) /* Ethereal */
     , (2974775884,  14, True ) /* GravityStatus */
     , (2974775884,  19, True ) /* Attackable */
     , (2974775884, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2974775884,   1, 'Observer''s Crystal') /* Name */
     , (2974775884,  16, 'Using this gem will increase your Assess Person skill by 250 for 15 minutes.') /* LongDesc */
     , (2974775884,  20, 'Observer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2974775884,   1,   33554809) /* Setup */
     , (2974775884,   3,  536870932) /* SoundTable */
     , (2974775884,   6,   67111919) /* PaletteBase */
     , (2974775884,   8,  100686697) /* Icon */
     , (2974775884,  22,  872415275) /* PhysicsEffectTable */
     , (2974775884,  28,       3727) /* Spell - PersonAttunementRare */
     , (2974775884,  50,  100686632) /* IconOverlay */
     , (2974775884,  52,  100686604) /* IconUnderlay */
     , (2974775884, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2974775884, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2974775884, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2974775884, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2974775884,   1, 1343305829) /* Owner */
     , (2974775884,   2, 1343305829) /* Container */
     , (2974775884, 8000, 2974775884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2974775884,  3727,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2974775884, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2974775884, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2974775884, 0, 16779181, 0);
