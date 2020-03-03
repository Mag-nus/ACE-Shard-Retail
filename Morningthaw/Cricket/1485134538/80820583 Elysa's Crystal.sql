INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004739, 30194, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004739,   1,       2048) /* ItemType - Gem */
     , (2156004739,   5,          5) /* EncumbranceVal */
     , (2156004739,  11,        100) /* MaxStackSize */
     , (2156004739,  12,          1) /* StackSize */
     , (2156004739,  16,          8) /* ItemUseable - Contained */
     , (2156004739,  17,         13) /* RareId */
     , (2156004739,  18,          1) /* UiEffects - Magical */
     , (2156004739,  19,          0) /* Value */
     , (2156004739,  33,         -1) /* Bonded - Slippery */
     , (2156004739,  65,        101) /* Placement - Resting */
     , (2156004739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004739,  94,         16) /* TargetType - Creature */
     , (2156004739, 106,        325) /* ItemSpellcraft */
     , (2156004739, 107,      10000) /* ItemCurMana */
     , (2156004739, 108,      10000) /* ItemMaxMana */
     , (2156004739, 109,          0) /* ItemDifficulty */
     , (2156004739, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2156004739, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004739,   1, False) /* Stuck */
     , (2156004739,  11, True ) /* IgnoreCollisions */
     , (2156004739,  13, True ) /* Ethereal */
     , (2156004739,  14, True ) /* GravityStatus */
     , (2156004739,  19, True ) /* Attackable */
     , (2156004739, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004739,   1, 'Elysa''s Crystal') /* Name */
     , (2156004739,  16, 'Using this gem will increase your Missile Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (2156004739,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004739,   1,   33554809) /* Setup */
     , (2156004739,   3,  536870932) /* SoundTable */
     , (2156004739,   8,  100686697) /* Icon */
     , (2156004739,  22,  872415275) /* PhysicsEffectTable */
     , (2156004739,  28,       3691) /* Spell - BowMasteryRare */
     , (2156004739,  50,  100686638) /* IconOverlay */
     , (2156004739,  52,  100686604) /* IconUnderlay */
     , (2156004739, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2156004739, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2156004739, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2156004739, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004739,   1, 2156004691) /* Owner */
     , (2156004739,   2, 2156004691) /* Container */
     , (2156004739, 8000, 2156004739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004739,  3691,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004739, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004739, 0, 16779181, 0);
