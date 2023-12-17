INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668538960, 30228, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668538960,   1,       2048) /* ItemType - Gem */
     , (3668538960,   5,          5) /* EncumbranceVal */
     , (3668538960,  11,        100) /* MaxStackSize */
     , (3668538960,  12,          1) /* StackSize */
     , (3668538960,  16,          8) /* ItemUseable - Contained */
     , (3668538960,  17,         32) /* RareId */
     , (3668538960,  18,          1) /* UiEffects - Magical */
     , (3668538960,  19,          0) /* Value */
     , (3668538960,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3668538960,  33,         -1) /* Bonded - Slippery */
     , (3668538960,  65,        101) /* Placement - Resting */
     , (3668538960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668538960,  94,         16) /* TargetType - Creature */
     , (3668538960, 106,        325) /* ItemSpellcraft */
     , (3668538960, 107,      10000) /* ItemCurMana */
     , (3668538960, 108,      10000) /* ItemMaxMana */
     , (3668538960, 109,          0) /* ItemDifficulty */
     , (3668538960, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3668538960, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668538960,   1, False) /* Stuck */
     , (3668538960,  11, True ) /* IgnoreCollisions */
     , (3668538960,  13, True ) /* Ethereal */
     , (3668538960,  14, True ) /* GravityStatus */
     , (3668538960,  19, True ) /* Attackable */
     , (3668538960, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668538960,   1, 'Evader''s Crystal') /* Name */
     , (3668538960,  16, 'Using this gem will increase your Melee Defense skill by 250 for 15 minutes.') /* LongDesc */
     , (3668538960,  20, 'Evader''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668538960,   1,   33554809) /* Setup */
     , (3668538960,   3,  536870932) /* SoundTable */
     , (3668538960,   6,   67111919) /* PaletteBase */
     , (3668538960,   8,  100686697) /* Icon */
     , (3668538960,  22,  872415275) /* PhysicsEffectTable */
     , (3668538960,  28,       3712) /* Spell - InvulnerabilityRare */
     , (3668538960,  50,  100686675) /* IconOverlay */
     , (3668538960,  52,  100686604) /* IconUnderlay */
     , (3668538960, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3668538960, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3668538960, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3668538960, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668538960,   1, 1343382061) /* Owner */
     , (3668538960,   2, 1343382061) /* Container */
     , (3668538960, 8000, 3668538960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3668538960,  3712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668538960, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668538960, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668538960, 0, 16779181, 0);
