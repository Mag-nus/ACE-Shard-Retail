INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2633063582, 30194, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2633063582,   1,       2048) /* ItemType - Gem */
     , (2633063582,   5,          5) /* EncumbranceVal */
     , (2633063582,  11,        100) /* MaxStackSize */
     , (2633063582,  12,          1) /* StackSize */
     , (2633063582,  16,          8) /* ItemUseable - Contained */
     , (2633063582,  17,         13) /* RareId */
     , (2633063582,  18,          1) /* UiEffects - Magical */
     , (2633063582,  19,          0) /* Value */
     , (2633063582,  33,         -1) /* Bonded - Slippery */
     , (2633063582,  65,        101) /* Placement - Resting */
     , (2633063582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2633063582,  94,         16) /* TargetType - Creature */
     , (2633063582, 106,        325) /* ItemSpellcraft */
     , (2633063582, 107,      10000) /* ItemCurMana */
     , (2633063582, 108,      10000) /* ItemMaxMana */
     , (2633063582, 109,          0) /* ItemDifficulty */
     , (2633063582, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2633063582, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2633063582,   1, False) /* Stuck */
     , (2633063582,  11, True ) /* IgnoreCollisions */
     , (2633063582,  13, True ) /* Ethereal */
     , (2633063582,  14, True ) /* GravityStatus */
     , (2633063582,  19, True ) /* Attackable */
     , (2633063582, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2633063582,   1, 'Elysa''s Crystal') /* Name */
     , (2633063582,  16, 'Using this gem will increase your Missile Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (2633063582,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2633063582,   1,   33554809) /* Setup */
     , (2633063582,   3,  536870932) /* SoundTable */
     , (2633063582,   8,  100686697) /* Icon */
     , (2633063582,  22,  872415275) /* PhysicsEffectTable */
     , (2633063582,  28,       3691) /* Spell - BowMasteryRare */
     , (2633063582,  50,  100686638) /* IconOverlay */
     , (2633063582,  52,  100686604) /* IconUnderlay */
     , (2633063582, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2633063582, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2633063582, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2633063582, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2633063582,   1, 2164445542) /* Owner */
     , (2633063582,   2, 2164445542) /* Container */
     , (2633063582, 8000, 2633063582) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2633063582,  3691,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2633063582, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2633063582, 0, 16779181, 0);
