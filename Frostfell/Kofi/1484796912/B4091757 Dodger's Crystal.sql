INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020494679, 30229, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020494679,   1,       2048) /* ItemType - Gem */
     , (3020494679,   5,          5) /* EncumbranceVal */
     , (3020494679,  11,        100) /* MaxStackSize */
     , (3020494679,  12,          1) /* StackSize */
     , (3020494679,  16,          8) /* ItemUseable - Contained */
     , (3020494679,  17,         33) /* RareId */
     , (3020494679,  18,          1) /* UiEffects - Magical */
     , (3020494679,  19,          0) /* Value */
     , (3020494679,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3020494679,  33,         -1) /* Bonded - Slippery */
     , (3020494679,  65,        101) /* Placement - Resting */
     , (3020494679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020494679,  94,         16) /* TargetType - Creature */
     , (3020494679, 106,        325) /* ItemSpellcraft */
     , (3020494679, 107,      10000) /* ItemCurMana */
     , (3020494679, 108,      10000) /* ItemMaxMana */
     , (3020494679, 109,          0) /* ItemDifficulty */
     , (3020494679, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3020494679, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020494679,   1, False) /* Stuck */
     , (3020494679,  11, True ) /* IgnoreCollisions */
     , (3020494679,  13, True ) /* Ethereal */
     , (3020494679,  14, True ) /* GravityStatus */
     , (3020494679,  19, True ) /* Attackable */
     , (3020494679, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020494679,   1, 'Dodger''s Crystal') /* Name */
     , (3020494679,  16, 'Using this gem will increase your Missile Defense skill by 250 for 15 minutes.') /* LongDesc */
     , (3020494679,  20, 'Dodger''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494679,   1,   33554809) /* Setup */
     , (3020494679,   3,  536870932) /* SoundTable */
     , (3020494679,   6,   67111919) /* PaletteBase */
     , (3020494679,   8,  100686697) /* Icon */
     , (3020494679,  22,  872415275) /* PhysicsEffectTable */
     , (3020494679,  28,       3711) /* Spell - ImpregnabilityRare */
     , (3020494679,  50,  100686676) /* IconOverlay */
     , (3020494679,  52,  100686604) /* IconUnderlay */
     , (3020494679, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3020494679, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3020494679, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3020494679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494679,   1, 3020404281) /* Owner */
     , (3020494679,   2, 3020404281) /* Container */
     , (3020494679, 8000, 3020494679) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3020494679,  3711,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020494679, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020494679, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020494679, 0, 16779181, 0);
