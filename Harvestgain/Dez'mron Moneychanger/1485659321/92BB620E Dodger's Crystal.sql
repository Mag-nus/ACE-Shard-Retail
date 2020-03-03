INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461753870, 30229, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461753870,   1,       2048) /* ItemType - Gem */
     , (2461753870,   5,         10) /* EncumbranceVal */
     , (2461753870,  11,        100) /* MaxStackSize */
     , (2461753870,  12,          2) /* StackSize */
     , (2461753870,  16,          8) /* ItemUseable - Contained */
     , (2461753870,  17,         33) /* RareId */
     , (2461753870,  18,          1) /* UiEffects - Magical */
     , (2461753870,  19,          0) /* Value */
     , (2461753870,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2461753870,  33,         -1) /* Bonded - Slippery */
     , (2461753870,  65,        101) /* Placement - Resting */
     , (2461753870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461753870,  94,         16) /* TargetType - Creature */
     , (2461753870, 106,        325) /* ItemSpellcraft */
     , (2461753870, 107,      10000) /* ItemCurMana */
     , (2461753870, 108,      10000) /* ItemMaxMana */
     , (2461753870, 109,          0) /* ItemDifficulty */
     , (2461753870, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2461753870, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461753870,   1, False) /* Stuck */
     , (2461753870,  11, True ) /* IgnoreCollisions */
     , (2461753870,  13, True ) /* Ethereal */
     , (2461753870,  14, True ) /* GravityStatus */
     , (2461753870,  19, True ) /* Attackable */
     , (2461753870, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461753870,   1, 'Dodger''s Crystal') /* Name */
     , (2461753870,  16, 'Using this gem will increase your Missile Defense skill by 250 for 15 minutes.') /* LongDesc */
     , (2461753870,  20, 'Dodger''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461753870,   1,   33554809) /* Setup */
     , (2461753870,   3,  536870932) /* SoundTable */
     , (2461753870,   6,   67111919) /* PaletteBase */
     , (2461753870,   8,  100686697) /* Icon */
     , (2461753870,  22,  872415275) /* PhysicsEffectTable */
     , (2461753870,  28,       3711) /* Spell - ImpregnabilityRare */
     , (2461753870,  50,  100686676) /* IconOverlay */
     , (2461753870,  52,  100686604) /* IconUnderlay */
     , (2461753870, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2461753870, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461753870, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2461753870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461753870,   1, 1343074426) /* Owner */
     , (2461753870,   2, 1343074426) /* Container */
     , (2461753870, 8000, 2461753870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461753870,  3711,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461753870, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461753870, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461753870, 0, 16779181, 0);
