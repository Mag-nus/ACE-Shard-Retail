INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914778, 30194, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914778,   1,       2048) /* ItemType - Gem */
     , (3319914778,   5,          5) /* EncumbranceVal */
     , (3319914778,  11,        100) /* MaxStackSize */
     , (3319914778,  12,          1) /* StackSize */
     , (3319914778,  16,          8) /* ItemUseable - Contained */
     , (3319914778,  17,         13) /* RareId */
     , (3319914778,  18,          1) /* UiEffects - Magical */
     , (3319914778,  19,          0) /* Value */
     , (3319914778,  33,         -1) /* Bonded - Slippery */
     , (3319914778,  65,        101) /* Placement - Resting */
     , (3319914778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914778,  94,         16) /* TargetType - Creature */
     , (3319914778, 106,        325) /* ItemSpellcraft */
     , (3319914778, 107,      10000) /* ItemCurMana */
     , (3319914778, 108,      10000) /* ItemMaxMana */
     , (3319914778, 109,          0) /* ItemDifficulty */
     , (3319914778, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3319914778, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914778,   1, False) /* Stuck */
     , (3319914778,  11, True ) /* IgnoreCollisions */
     , (3319914778,  13, True ) /* Ethereal */
     , (3319914778,  14, True ) /* GravityStatus */
     , (3319914778,  19, True ) /* Attackable */
     , (3319914778, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914778,   1, 'Elysa''s Crystal') /* Name */
     , (3319914778,  16, 'Using this gem will increase your Missile Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (3319914778,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914778,   1,   33554809) /* Setup */
     , (3319914778,   3,  536870932) /* SoundTable */
     , (3319914778,   8,  100686697) /* Icon */
     , (3319914778,  22,  872415275) /* PhysicsEffectTable */
     , (3319914778,  28,       3691) /* Spell - BowMasteryRare */
     , (3319914778,  50,  100686638) /* IconOverlay */
     , (3319914778,  52,  100686604) /* IconUnderlay */
     , (3319914778, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3319914778, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3319914778, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3319914778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914778,   1, 1343093075) /* Owner */
     , (3319914778,   2, 1343093075) /* Container */
     , (3319914778, 8000, 3319914778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319914778,  3691,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319914778, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914778, 0, 16779181, 0);
