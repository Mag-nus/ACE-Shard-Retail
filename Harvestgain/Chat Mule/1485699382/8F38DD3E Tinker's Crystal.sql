INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2402868542, 30215, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2402868542,   1,       2048) /* ItemType - Gem */
     , (2402868542,   5,          5) /* EncumbranceVal */
     , (2402868542,  11,        100) /* MaxStackSize */
     , (2402868542,  12,          1) /* StackSize */
     , (2402868542,  16,          8) /* ItemUseable - Contained */
     , (2402868542,  17,         22) /* RareId */
     , (2402868542,  18,          1) /* UiEffects - Magical */
     , (2402868542,  19,          0) /* Value */
     , (2402868542,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2402868542,  33,         -1) /* Bonded - Slippery */
     , (2402868542,  65,        101) /* Placement - Resting */
     , (2402868542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2402868542,  94,         16) /* TargetType - Creature */
     , (2402868542, 106,        325) /* ItemSpellcraft */
     , (2402868542, 107,      10000) /* ItemCurMana */
     , (2402868542, 108,      10000) /* ItemMaxMana */
     , (2402868542, 109,          0) /* ItemDifficulty */
     , (2402868542, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2402868542, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2402868542,   1, False) /* Stuck */
     , (2402868542,  11, True ) /* IgnoreCollisions */
     , (2402868542,  13, True ) /* Ethereal */
     , (2402868542,  14, True ) /* GravityStatus */
     , (2402868542,  19, True ) /* Attackable */
     , (2402868542, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2402868542,   1, 'Tinker''s Crystal') /* Name */
     , (2402868542,  16, 'Using this gem will increase your Item Tinkering skill by 250 for 15 minutes.') /* LongDesc */
     , (2402868542,  20, 'Tinker''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2402868542,   1,   33554809) /* Setup */
     , (2402868542,   3,  536870932) /* SoundTable */
     , (2402868542,   6,   67111919) /* PaletteBase */
     , (2402868542,   8,  100686697) /* Icon */
     , (2402868542,  22,  872415275) /* PhysicsEffectTable */
     , (2402868542,  28,       3714) /* Spell - ItemExpertiseRare */
     , (2402868542,  50,  100686661) /* IconOverlay */
     , (2402868542,  52,  100686604) /* IconUnderlay */
     , (2402868542, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2402868542, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2402868542, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2402868542, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2402868542,   1, 2164474178) /* Owner */
     , (2402868542,   2, 2164474178) /* Container */
     , (2402868542, 8000, 2402868542) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2402868542,  3714,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2402868542, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2402868542, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2402868542, 0, 16779181, 0);
