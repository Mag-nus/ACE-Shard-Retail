INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705608, 30225, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705608,   1,       2048) /* ItemType - Gem */
     , (2153705608,   5,          5) /* EncumbranceVal */
     , (2153705608,  11,        100) /* MaxStackSize */
     , (2153705608,  12,          1) /* StackSize */
     , (2153705608,  16,          8) /* ItemUseable - Contained */
     , (2153705608,  17,         30) /* RareId */
     , (2153705608,  18,          1) /* UiEffects - Magical */
     , (2153705608,  19,          0) /* Value */
     , (2153705608,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2153705608,  33,         -1) /* Bonded - Slippery */
     , (2153705608,  65,        101) /* Placement - Resting */
     , (2153705608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705608,  94,         16) /* TargetType - Creature */
     , (2153705608, 106,        325) /* ItemSpellcraft */
     , (2153705608, 107,      10000) /* ItemCurMana */
     , (2153705608, 108,      10000) /* ItemMaxMana */
     , (2153705608, 109,          0) /* ItemDifficulty */
     , (2153705608, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153705608, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705608,   1, False) /* Stuck */
     , (2153705608,  11, True ) /* IgnoreCollisions */
     , (2153705608,  13, True ) /* Ethereal */
     , (2153705608,  14, True ) /* GravityStatus */
     , (2153705608,  19, True ) /* Attackable */
     , (2153705608, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705608,   1, 'Imbuer''s Crystal') /* Name */
     , (2153705608,  16, 'Using this gem will increase your Magic Item Tinkering skill by 250 for 15 minutes.') /* LongDesc */
     , (2153705608,  20, 'Imbuer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705608,   1,   33554809) /* Setup */
     , (2153705608,   3,  536870932) /* SoundTable */
     , (2153705608,   6,   67111919) /* PaletteBase */
     , (2153705608,   8,  100686697) /* Icon */
     , (2153705608,  22,  872415275) /* PhysicsEffectTable */
     , (2153705608,  28,       3722) /* Spell - MagicItemExpertiseRare */
     , (2153705608,  50,  100686672) /* IconOverlay */
     , (2153705608,  52,  100686604) /* IconUnderlay */
     , (2153705608, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2153705608, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153705608, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2153705608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705608,   1, 2164419592) /* Owner */
     , (2153705608,   2, 2164419592) /* Container */
     , (2153705608, 8000, 2153705608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153705608,  3722,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153705608, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705608, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705608, 0, 16779181, 0);
