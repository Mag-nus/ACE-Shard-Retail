INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445648, 30228, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445648,   1,       2048) /* ItemType - Gem */
     , (2164445648,   5,          5) /* EncumbranceVal */
     , (2164445648,  11,        100) /* MaxStackSize */
     , (2164445648,  12,          1) /* StackSize */
     , (2164445648,  16,          8) /* ItemUseable - Contained */
     , (2164445648,  17,         32) /* RareId */
     , (2164445648,  18,          1) /* UiEffects - Magical */
     , (2164445648,  19,          0) /* Value */
     , (2164445648,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2164445648,  33,         -1) /* Bonded - Slippery */
     , (2164445648,  65,        101) /* Placement - Resting */
     , (2164445648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445648,  94,         16) /* TargetType - Creature */
     , (2164445648, 106,        325) /* ItemSpellcraft */
     , (2164445648, 107,      10000) /* ItemCurMana */
     , (2164445648, 108,      10000) /* ItemMaxMana */
     , (2164445648, 109,          0) /* ItemDifficulty */
     , (2164445648, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164445648, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445648,   1, False) /* Stuck */
     , (2164445648,  11, True ) /* IgnoreCollisions */
     , (2164445648,  13, True ) /* Ethereal */
     , (2164445648,  14, True ) /* GravityStatus */
     , (2164445648,  19, True ) /* Attackable */
     , (2164445648, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445648,   1, 'Evader''s Crystal') /* Name */
     , (2164445648,  16, 'Using this gem will increase your Melee Defense skill by 250 for 15 minutes.') /* LongDesc */
     , (2164445648,  20, 'Evader''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445648,   1,   33554809) /* Setup */
     , (2164445648,   3,  536870932) /* SoundTable */
     , (2164445648,   6,   67111919) /* PaletteBase */
     , (2164445648,   8,  100686697) /* Icon */
     , (2164445648,  22,  872415275) /* PhysicsEffectTable */
     , (2164445648,  28,       3712) /* Spell - InvulnerabilityRare */
     , (2164445648,  50,  100686675) /* IconOverlay */
     , (2164445648,  52,  100686604) /* IconUnderlay */
     , (2164445648, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164445648, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164445648, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2164445648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445648,   1, 2164445542) /* Owner */
     , (2164445648,   2, 2164445542) /* Container */
     , (2164445648, 8000, 2164445648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164445648,  3712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164445648, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445648, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445648, 0, 16779181, 0);
