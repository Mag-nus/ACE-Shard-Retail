INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155814136, 30204, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155814136,   1,       2048) /* ItemType - Gem */
     , (2155814136,   5,          5) /* EncumbranceVal */
     , (2155814136,  11,        100) /* MaxStackSize */
     , (2155814136,  12,          1) /* StackSize */
     , (2155814136,  16,          8) /* ItemUseable - Contained */
     , (2155814136,  17,         63) /* RareId */
     , (2155814136,  18,          1) /* UiEffects - Magical */
     , (2155814136,  19,          0) /* Value */
     , (2155814136,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2155814136,  33,         -1) /* Bonded - Slippery */
     , (2155814136,  65,        101) /* Placement - Resting */
     , (2155814136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155814136,  94,         16) /* TargetType - Creature */
     , (2155814136, 106,        325) /* ItemSpellcraft */
     , (2155814136, 107,      10000) /* ItemCurMana */
     , (2155814136, 108,      10000) /* ItemMaxMana */
     , (2155814136, 109,          0) /* ItemDifficulty */
     , (2155814136, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2155814136, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155814136,   1, False) /* Stuck */
     , (2155814136,  11, True ) /* IgnoreCollisions */
     , (2155814136,  13, True ) /* Ethereal */
     , (2155814136,  14, True ) /* GravityStatus */
     , (2155814136,  19, True ) /* Attackable */
     , (2155814136, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155814136,   1, 'Pearl of Flame Baning') /* Name */
     , (2155814136,  16, 'Using this gem will increase the resistance to Fire damage for all equipped armor and clothing by 500% for 15 minutes.') /* LongDesc */
     , (2155814136,  20, 'Pearls of Flame Baning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155814136,   1,   33554809) /* Setup */
     , (2155814136,   3,  536870932) /* SoundTable */
     , (2155814136,   6,   67111919) /* PaletteBase */
     , (2155814136,   8,  100686695) /* Icon */
     , (2155814136,  22,  872415275) /* PhysicsEffectTable */
     , (2155814136,  28,       3703) /* Spell - FlameBaneRare */
     , (2155814136,  50,  100686650) /* IconOverlay */
     , (2155814136,  52,  100686604) /* IconUnderlay */
     , (2155814136, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2155814136, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2155814136, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2155814136, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155814136,   1, 1343190293) /* Owner */
     , (2155814136,   2, 1343190293) /* Container */
     , (2155814136, 8000, 2155814136) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155814136,  3703,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155814136, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155814136, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155814136, 0, 16779181, 0);
