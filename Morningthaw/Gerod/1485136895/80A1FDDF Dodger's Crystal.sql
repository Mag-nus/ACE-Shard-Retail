INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158099935, 30229, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158099935,   1,       2048) /* ItemType - Gem */
     , (2158099935,   5,          5) /* EncumbranceVal */
     , (2158099935,  11,        100) /* MaxStackSize */
     , (2158099935,  12,          1) /* StackSize */
     , (2158099935,  16,          8) /* ItemUseable - Contained */
     , (2158099935,  17,         33) /* RareId */
     , (2158099935,  18,          1) /* UiEffects - Magical */
     , (2158099935,  19,          0) /* Value */
     , (2158099935,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2158099935,  33,         -1) /* Bonded - Slippery */
     , (2158099935,  65,        101) /* Placement - Resting */
     , (2158099935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158099935,  94,         16) /* TargetType - Creature */
     , (2158099935, 106,        325) /* ItemSpellcraft */
     , (2158099935, 107,      10000) /* ItemCurMana */
     , (2158099935, 108,      10000) /* ItemMaxMana */
     , (2158099935, 109,          0) /* ItemDifficulty */
     , (2158099935, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158099935, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158099935,   1, False) /* Stuck */
     , (2158099935,  11, True ) /* IgnoreCollisions */
     , (2158099935,  13, True ) /* Ethereal */
     , (2158099935,  14, True ) /* GravityStatus */
     , (2158099935,  19, True ) /* Attackable */
     , (2158099935, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158099935,   1, 'Dodger''s Crystal') /* Name */
     , (2158099935,  16, 'Using this gem will increase your Missile Defense skill by 250 for 15 minutes.') /* LongDesc */
     , (2158099935,  20, 'Dodger''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099935,   1,   33554809) /* Setup */
     , (2158099935,   3,  536870932) /* SoundTable */
     , (2158099935,   6,   67111919) /* PaletteBase */
     , (2158099935,   8,  100686697) /* Icon */
     , (2158099935,  22,  872415275) /* PhysicsEffectTable */
     , (2158099935,  28,       3711) /* Spell - ImpregnabilityRare */
     , (2158099935,  50,  100686676) /* IconOverlay */
     , (2158099935,  52,  100686604) /* IconUnderlay */
     , (2158099935, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2158099935, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158099935, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2158099935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099935,   1, 2158099933) /* Owner */
     , (2158099935,   2, 2158099933) /* Container */
     , (2158099935, 8000, 2158099935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158099935,  3711,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158099935, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158099935, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158099935, 0, 16779181, 0);
