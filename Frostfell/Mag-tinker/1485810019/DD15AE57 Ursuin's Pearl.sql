INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709185623, 30202, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709185623,   1,       2048) /* ItemType - Gem */
     , (3709185623,   5,         10) /* EncumbranceVal */
     , (3709185623,  11,        100) /* MaxStackSize */
     , (3709185623,  12,          2) /* StackSize */
     , (3709185623,  16,          8) /* ItemUseable - Contained */
     , (3709185623,  17,          2) /* RareId */
     , (3709185623,  18,          1) /* UiEffects - Magical */
     , (3709185623,  19,          0) /* Value */
     , (3709185623,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3709185623,  33,         -1) /* Bonded - Slippery */
     , (3709185623,  65,        101) /* Placement - Resting */
     , (3709185623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709185623,  94,         16) /* TargetType - Creature */
     , (3709185623, 106,        325) /* ItemSpellcraft */
     , (3709185623, 107,      10000) /* ItemCurMana */
     , (3709185623, 108,      10000) /* ItemMaxMana */
     , (3709185623, 109,          0) /* ItemDifficulty */
     , (3709185623, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3709185623, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709185623,   1, False) /* Stuck */
     , (3709185623,  11, True ) /* IgnoreCollisions */
     , (3709185623,  13, True ) /* Ethereal */
     , (3709185623,  14, True ) /* GravityStatus */
     , (3709185623,  19, True ) /* Attackable */
     , (3709185623, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709185623,   1, 'Ursuin''s Pearl') /* Name */
     , (3709185623,  16, 'Using this gem will increase your Endurance by 250 for 15 minutes.') /* LongDesc */
     , (3709185623,  20, 'Ursuin''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709185623,   1,   33554809) /* Setup */
     , (3709185623,   3,  536870932) /* SoundTable */
     , (3709185623,   8,  100686698) /* Icon */
     , (3709185623,  22,  872415275) /* PhysicsEffectTable */
     , (3709185623,  28,       3700) /* Spell - EnduranceRare */
     , (3709185623,  50,  100686648) /* IconOverlay */
     , (3709185623,  52,  100686604) /* IconUnderlay */
     , (3709185623, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3709185623, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3709185623, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3709185623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709185623,   1, 3709285608) /* Owner */
     , (3709185623,   2, 3709285608) /* Container */
     , (3709185623, 8000, 3709185623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709185623,  3700,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709185623, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709185623, 0, 16779181, 0);
