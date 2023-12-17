INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351015629, 30187, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351015629,   1,       2048) /* ItemType - Gem */
     , (3351015629,   5,          5) /* EncumbranceVal */
     , (3351015629,  11,        100) /* MaxStackSize */
     , (3351015629,  12,          1) /* StackSize */
     , (3351015629,  16,          8) /* ItemUseable - Contained */
     , (3351015629,  17,         10) /* RareId */
     , (3351015629,  18,          1) /* UiEffects - Magical */
     , (3351015629,  19,          0) /* Value */
     , (3351015629,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3351015629,  33,         -1) /* Bonded - Slippery */
     , (3351015629,  65,        101) /* Placement - Resting */
     , (3351015629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351015629,  94,         16) /* TargetType - Creature */
     , (3351015629, 106,        325) /* ItemSpellcraft */
     , (3351015629, 107,      10000) /* ItemCurMana */
     , (3351015629, 108,      10000) /* ItemMaxMana */
     , (3351015629, 109,          0) /* ItemDifficulty */
     , (3351015629, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3351015629, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351015629,   1, False) /* Stuck */
     , (3351015629,  11, True ) /* IgnoreCollisions */
     , (3351015629,  13, True ) /* Ethereal */
     , (3351015629,  14, True ) /* GravityStatus */
     , (3351015629,  19, True ) /* Attackable */
     , (3351015629, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351015629,   1, 'Hunter''s Crystal') /* Name */
     , (3351015629,  16, 'Using this gem will increase your Assess Creature skill by 250 for 15 minutes.') /* LongDesc */
     , (3351015629,  20, 'Hunter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351015629,   1,   33554809) /* Setup */
     , (3351015629,   3,  536870932) /* SoundTable */
     , (3351015629,   6,   67111919) /* PaletteBase */
     , (3351015629,   8,  100686697) /* Icon */
     , (3351015629,  22,  872415275) /* PhysicsEffectTable */
     , (3351015629,  28,       3726) /* Spell - MonsterAttunementRare */
     , (3351015629,  50,  100686631) /* IconOverlay */
     , (3351015629,  52,  100686604) /* IconUnderlay */
     , (3351015629, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3351015629, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351015629, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3351015629, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351015629,   1, 1343224777) /* Owner */
     , (3351015629,   2, 1343224777) /* Container */
     , (3351015629, 8000, 3351015629) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351015629,  3726,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351015629, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351015629, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351015629, 0, 16779181, 0);
