INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094002, 30243, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094002,   1,       2048) /* ItemType - Gem */
     , (2158094002,   5,          5) /* EncumbranceVal */
     , (2158094002,  11,        100) /* MaxStackSize */
     , (2158094002,  12,          1) /* StackSize */
     , (2158094002,  16,          8) /* ItemUseable - Contained */
     , (2158094002,  17,         13) /* RareId */
     , (2158094002,  18,          1) /* UiEffects - Magical */
     , (2158094002,  19,          0) /* Value */
     , (2158094002,  33,         -1) /* Bonded - Slippery */
     , (2158094002,  65,        101) /* Placement - Resting */
     , (2158094002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094002,  94,         16) /* TargetType - Creature */
     , (2158094002, 106,        325) /* ItemSpellcraft */
     , (2158094002, 107,      10000) /* ItemCurMana */
     , (2158094002, 108,      10000) /* ItemMaxMana */
     , (2158094002, 109,          0) /* ItemDifficulty */
     , (2158094002, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158094002, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094002,   1, False) /* Stuck */
     , (2158094002,  11, True ) /* IgnoreCollisions */
     , (2158094002,  13, True ) /* Ethereal */
     , (2158094002,  14, True ) /* GravityStatus */
     , (2158094002,  19, True ) /* Attackable */
     , (2158094002, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094002,   1, 'Elysa''s Crystal') /* Name */
     , (2158094002,  16, 'Using this gem will increase your Missile Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (2158094002,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094002,   1,   33554809) /* Setup */
     , (2158094002,   3,  536870932) /* SoundTable */
     , (2158094002,   8,  100686697) /* Icon */
     , (2158094002,  22,  872415275) /* PhysicsEffectTable */
     , (2158094002,  28,       3691) /* Spell - BowMasteryRare */
     , (2158094002,  50,  100686638) /* IconOverlay */
     , (2158094002,  52,  100686604) /* IconUnderlay */
     , (2158094002, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2158094002, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158094002, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2158094002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094002,   1, 2158093979) /* Owner */
     , (2158094002,   2, 2158093979) /* Container */
     , (2158094002, 8000, 2158094002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158094002,  3691,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158094002, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158094002, 0, 16779181, 0);
