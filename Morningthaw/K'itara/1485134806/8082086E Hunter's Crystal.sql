INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005486, 30187, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005486,   1,       2048) /* ItemType - Gem */
     , (2156005486,   5,          5) /* EncumbranceVal */
     , (2156005486,  11,        100) /* MaxStackSize */
     , (2156005486,  12,          1) /* StackSize */
     , (2156005486,  16,          8) /* ItemUseable - Contained */
     , (2156005486,  17,         10) /* RareId */
     , (2156005486,  18,          1) /* UiEffects - Magical */
     , (2156005486,  19,          0) /* Value */
     , (2156005486,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2156005486,  33,         -1) /* Bonded - Slippery */
     , (2156005486,  65,        101) /* Placement - Resting */
     , (2156005486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005486,  94,         16) /* TargetType - Creature */
     , (2156005486, 106,        325) /* ItemSpellcraft */
     , (2156005486, 107,      10000) /* ItemCurMana */
     , (2156005486, 108,      10000) /* ItemMaxMana */
     , (2156005486, 109,          0) /* ItemDifficulty */
     , (2156005486, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2156005486, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005486,   1, False) /* Stuck */
     , (2156005486,  11, True ) /* IgnoreCollisions */
     , (2156005486,  13, True ) /* Ethereal */
     , (2156005486,  14, True ) /* GravityStatus */
     , (2156005486,  19, True ) /* Attackable */
     , (2156005486, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005486,   1, 'Hunter''s Crystal') /* Name */
     , (2156005486,  16, 'Using this gem will increase your Assess Creature skill by 250 for 15 minutes.') /* LongDesc */
     , (2156005486,  20, 'Hunter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005486,   1,   33554809) /* Setup */
     , (2156005486,   3,  536870932) /* SoundTable */
     , (2156005486,   6,   67111919) /* PaletteBase */
     , (2156005486,   8,  100686697) /* Icon */
     , (2156005486,  22,  872415275) /* PhysicsEffectTable */
     , (2156005486,  28,       3726) /* Spell - MonsterAttunementRare */
     , (2156005486,  50,  100686631) /* IconOverlay */
     , (2156005486,  52,  100686604) /* IconUnderlay */
     , (2156005486, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2156005486, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2156005486, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2156005486, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005486,   1, 2156005465) /* Owner */
     , (2156005486,   2, 2156005465) /* Container */
     , (2156005486, 8000, 2156005486) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005486,  3726,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005486, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005486, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005486, 0, 16779181, 0);
