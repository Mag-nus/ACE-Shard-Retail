INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056140, 30198, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056140,   1,       2048) /* ItemType - Gem */
     , (3711056140,   5,         20) /* EncumbranceVal */
     , (3711056140,  11,        100) /* MaxStackSize */
     , (3711056140,  12,          4) /* StackSize */
     , (3711056140,  16,          8) /* ItemUseable - Contained */
     , (3711056140,  17,         13) /* RareId */
     , (3711056140,  18,          1) /* UiEffects - Magical */
     , (3711056140,  19,          0) /* Value */
     , (3711056140,  33,         -1) /* Bonded - Slippery */
     , (3711056140,  65,        101) /* Placement - Resting */
     , (3711056140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056140,  94,         16) /* TargetType - Creature */
     , (3711056140, 106,        325) /* ItemSpellcraft */
     , (3711056140, 107,      10000) /* ItemCurMana */
     , (3711056140, 108,      10000) /* ItemMaxMana */
     , (3711056140, 109,          0) /* ItemDifficulty */
     , (3711056140, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3711056140, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056140,   1, False) /* Stuck */
     , (3711056140,  11, True ) /* IgnoreCollisions */
     , (3711056140,  13, True ) /* Ethereal */
     , (3711056140,  14, True ) /* GravityStatus */
     , (3711056140,  19, True ) /* Attackable */
     , (3711056140, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056140,   1, 'Elysa''s Crystal') /* Name */
     , (3711056140,  16, 'Using this gem will increase your Missile Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (3711056140,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056140,   1,   33554809) /* Setup */
     , (3711056140,   3,  536870932) /* SoundTable */
     , (3711056140,   8,  100686697) /* Icon */
     , (3711056140,  22,  872415275) /* PhysicsEffectTable */
     , (3711056140,  28,       3691) /* Spell - BowMasteryRare */
     , (3711056140,  50,  100686638) /* IconOverlay */
     , (3711056140,  52,  100686604) /* IconUnderlay */
     , (3711056140, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3711056140, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3711056140, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3711056140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056140,   1, 3711056137) /* Owner */
     , (3711056140,   2, 3711056137) /* Container */
     , (3711056140, 8000, 3711056140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056140,  3691,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056140, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056140, 0, 16779181, 0);
