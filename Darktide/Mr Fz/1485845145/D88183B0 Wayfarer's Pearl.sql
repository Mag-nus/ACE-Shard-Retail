INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3632366512, 30196, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3632366512,   1,       2048) /* ItemType - Gem */
     , (3632366512,   5,         85) /* EncumbranceVal */
     , (3632366512,  11,        100) /* MaxStackSize */
     , (3632366512,  12,         18) /* StackSize */
     , (3632366512,  16,          8) /* ItemUseable - Contained */
     , (3632366512,  17,          3) /* RareId */
     , (3632366512,  18,          1) /* UiEffects - Magical */
     , (3632366512,  19,          0) /* Value */
     , (3632366512,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3632366512,  33,         -1) /* Bonded - Slippery */
     , (3632366512,  65,        101) /* Placement - Resting */
     , (3632366512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3632366512,  94,         16) /* TargetType - Creature */
     , (3632366512, 106,        325) /* ItemSpellcraft */
     , (3632366512, 107,      10000) /* ItemCurMana */
     , (3632366512, 108,      10000) /* ItemMaxMana */
     , (3632366512, 109,          0) /* ItemDifficulty */
     , (3632366512, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3632366512, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3632366512,   1, False) /* Stuck */
     , (3632366512,  11, True ) /* IgnoreCollisions */
     , (3632366512,  13, True ) /* Ethereal */
     , (3632366512,  14, True ) /* GravityStatus */
     , (3632366512,  19, True ) /* Attackable */
     , (3632366512, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3632366512,   1, 'Wayfarer''s Pearl') /* Name */
     , (3632366512,  16, 'Using this gem will increase your Coordination by 250 for 15 minutes.') /* LongDesc */
     , (3632366512,  20, 'Wayfarer''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3632366512,   1,   33554809) /* Setup */
     , (3632366512,   3,  536870932) /* SoundTable */
     , (3632366512,   8,  100686698) /* Icon */
     , (3632366512,  22,  872415275) /* PhysicsEffectTable */
     , (3632366512,  28,       3694) /* Spell - CoordinationRare */
     , (3632366512,  50,  100686641) /* IconOverlay */
     , (3632366512,  52,  100686604) /* IconUnderlay */
     , (3632366512, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3632366512, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3632366512, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3632366512, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3632366512,   1, 1343892016) /* Owner */
     , (3632366512,   2, 1343892016) /* Container */
     , (3632366512, 8000, 3632366512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3632366512,  3694,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3632366512, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3632366512, 0, 16779181, 0);
