INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926172455, 30233, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926172455,   1,       2048) /* ItemType - Gem */
     , (2926172455,   5,          5) /* EncumbranceVal */
     , (2926172455,  11,        100) /* MaxStackSize */
     , (2926172455,  12,          1) /* StackSize */
     , (2926172455,  16,          8) /* ItemUseable - Contained */
     , (2926172455,  17,         34) /* RareId */
     , (2926172455,  18,          1) /* UiEffects - Magical */
     , (2926172455,  19,          0) /* Value */
     , (2926172455,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2926172455,  33,         -1) /* Bonded - Slippery */
     , (2926172455,  65,        101) /* Placement - Resting */
     , (2926172455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926172455,  94,         16) /* TargetType - Creature */
     , (2926172455, 106,        325) /* ItemSpellcraft */
     , (2926172455, 107,      10000) /* ItemCurMana */
     , (2926172455, 108,      10000) /* ItemMaxMana */
     , (2926172455, 109,          0) /* ItemDifficulty */
     , (2926172455, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2926172455, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926172455,   1, False) /* Stuck */
     , (2926172455,  11, True ) /* IgnoreCollisions */
     , (2926172455,  13, True ) /* Ethereal */
     , (2926172455,  14, True ) /* GravityStatus */
     , (2926172455,  19, True ) /* Attackable */
     , (2926172455, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926172455,   1, 'Zefir''s Crystal') /* Name */
     , (2926172455,  16, 'Using this gem will increase your Run skill by 250 for 15 minutes.') /* LongDesc */
     , (2926172455,  20, 'Zefir''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926172455,   1,   33554809) /* Setup */
     , (2926172455,   3,  536870932) /* SoundTable */
     , (2926172455,   8,  100686697) /* Icon */
     , (2926172455,  22,  872415275) /* PhysicsEffectTable */
     , (2926172455,  28,       3736) /* Spell - SprintRare */
     , (2926172455,  50,  100686681) /* IconOverlay */
     , (2926172455,  52,  100686604) /* IconUnderlay */
     , (2926172455, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2926172455, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2926172455, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2926172455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926172455,   1, 2164445542) /* Owner */
     , (2926172455,   2, 2164445542) /* Container */
     , (2926172455, 8000, 2926172455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2926172455,  3736,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2926172455, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2926172455, 0, 16779181, 0);
