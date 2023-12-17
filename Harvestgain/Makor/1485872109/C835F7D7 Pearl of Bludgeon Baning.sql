INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358980055, 30192, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358980055,   1,       2048) /* ItemType - Gem */
     , (3358980055,   5,          5) /* EncumbranceVal */
     , (3358980055,  11,        100) /* MaxStackSize */
     , (3358980055,  12,          1) /* StackSize */
     , (3358980055,  16,          8) /* ItemUseable - Contained */
     , (3358980055,  17,         61) /* RareId */
     , (3358980055,  18,          1) /* UiEffects - Magical */
     , (3358980055,  19,          0) /* Value */
     , (3358980055,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3358980055,  33,         -1) /* Bonded - Slippery */
     , (3358980055,  65,        101) /* Placement - Resting */
     , (3358980055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358980055,  94,         16) /* TargetType - Creature */
     , (3358980055, 106,        325) /* ItemSpellcraft */
     , (3358980055, 107,      10000) /* ItemCurMana */
     , (3358980055, 108,      10000) /* ItemMaxMana */
     , (3358980055, 109,          0) /* ItemDifficulty */
     , (3358980055, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3358980055, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358980055,   1, False) /* Stuck */
     , (3358980055,  11, True ) /* IgnoreCollisions */
     , (3358980055,  13, True ) /* Ethereal */
     , (3358980055,  14, True ) /* GravityStatus */
     , (3358980055,  19, True ) /* Attackable */
     , (3358980055, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358980055,   1, 'Pearl of Bludgeon Baning') /* Name */
     , (3358980055,  16, 'Using this gem will increase the resistance to Bludgeoning damage for all equipped armor and clothing by 500% for 15 minutes.') /* LongDesc */
     , (3358980055,  20, 'Pearls of Bludgeon Baning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358980055,   1,   33554809) /* Setup */
     , (3358980055,   3,  536870932) /* SoundTable */
     , (3358980055,   6,   67111919) /* PaletteBase */
     , (3358980055,   8,  100686695) /* Icon */
     , (3358980055,  22,  872415275) /* PhysicsEffectTable */
     , (3358980055,  28,       3689) /* Spell - BludgeonBaneRare */
     , (3358980055,  50,  100686636) /* IconOverlay */
     , (3358980055,  52,  100686604) /* IconUnderlay */
     , (3358980055, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3358980055, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3358980055, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3358980055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358980055,   1, 1343025960) /* Owner */
     , (3358980055,   2, 1343025960) /* Container */
     , (3358980055, 8000, 3358980055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3358980055,  3689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3358980055, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358980055, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358980055, 0, 16779181, 0);
