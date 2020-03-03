INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975903304, 30196, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975903304,   1,       2048) /* ItemType - Gem */
     , (2975903304,   5,          5) /* EncumbranceVal */
     , (2975903304,  11,        100) /* MaxStackSize */
     , (2975903304,  12,          1) /* StackSize */
     , (2975903304,  16,          8) /* ItemUseable - Contained */
     , (2975903304,  17,          3) /* RareId */
     , (2975903304,  18,          1) /* UiEffects - Magical */
     , (2975903304,  19,          0) /* Value */
     , (2975903304,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2975903304,  33,         -1) /* Bonded - Slippery */
     , (2975903304,  65,        101) /* Placement - Resting */
     , (2975903304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975903304,  94,         16) /* TargetType - Creature */
     , (2975903304, 106,        325) /* ItemSpellcraft */
     , (2975903304, 107,      10000) /* ItemCurMana */
     , (2975903304, 108,      10000) /* ItemMaxMana */
     , (2975903304, 109,          0) /* ItemDifficulty */
     , (2975903304, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2975903304, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975903304,   1, False) /* Stuck */
     , (2975903304,  11, True ) /* IgnoreCollisions */
     , (2975903304,  13, True ) /* Ethereal */
     , (2975903304,  14, True ) /* GravityStatus */
     , (2975903304,  19, True ) /* Attackable */
     , (2975903304, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975903304,   1, 'Wayfarer''s Pearl') /* Name */
     , (2975903304,  16, 'Using this gem will increase your Coordination by 250 for 15 minutes.') /* LongDesc */
     , (2975903304,  20, 'Wayfarer''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975903304,   1,   33554809) /* Setup */
     , (2975903304,   3,  536870932) /* SoundTable */
     , (2975903304,   8,  100686698) /* Icon */
     , (2975903304,  22,  872415275) /* PhysicsEffectTable */
     , (2975903304,  28,       3694) /* Spell - CoordinationRare */
     , (2975903304,  50,  100686641) /* IconOverlay */
     , (2975903304,  52,  100686604) /* IconUnderlay */
     , (2975903304, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2975903304, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2975903304, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2975903304, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975903304,   1, 2974663586) /* Owner */
     , (2975903304,   2, 2974663586) /* Container */
     , (2975903304, 8000, 2975903304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975903304,  3694,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975903304, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975903304, 0, 16779181, 0);
