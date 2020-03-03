INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3156643473, 30202, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3156643473,   1,       2048) /* ItemType - Gem */
     , (3156643473,   5,         85) /* EncumbranceVal */
     , (3156643473,  11,        100) /* MaxStackSize */
     , (3156643473,  12,         16) /* StackSize */
     , (3156643473,  16,          8) /* ItemUseable - Contained */
     , (3156643473,  17,          2) /* RareId */
     , (3156643473,  18,          1) /* UiEffects - Magical */
     , (3156643473,  19,          0) /* Value */
     , (3156643473,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3156643473,  33,         -1) /* Bonded - Slippery */
     , (3156643473,  65,        101) /* Placement - Resting */
     , (3156643473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3156643473,  94,         16) /* TargetType - Creature */
     , (3156643473, 106,        325) /* ItemSpellcraft */
     , (3156643473, 107,      10000) /* ItemCurMana */
     , (3156643473, 108,      10000) /* ItemMaxMana */
     , (3156643473, 109,          0) /* ItemDifficulty */
     , (3156643473, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3156643473, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3156643473,   1, False) /* Stuck */
     , (3156643473,  11, True ) /* IgnoreCollisions */
     , (3156643473,  13, True ) /* Ethereal */
     , (3156643473,  14, True ) /* GravityStatus */
     , (3156643473,  19, True ) /* Attackable */
     , (3156643473, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3156643473,   1, 'Ursuin''s Pearl') /* Name */
     , (3156643473,  16, 'Using this gem will increase your Endurance by 250 for 15 minutes.') /* LongDesc */
     , (3156643473,  20, 'Ursuin''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3156643473,   1,   33554809) /* Setup */
     , (3156643473,   3,  536870932) /* SoundTable */
     , (3156643473,   8,  100686698) /* Icon */
     , (3156643473,  22,  872415275) /* PhysicsEffectTable */
     , (3156643473,  28,       3700) /* Spell - EnduranceRare */
     , (3156643473,  50,  100686648) /* IconOverlay */
     , (3156643473,  52,  100686604) /* IconUnderlay */
     , (3156643473, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3156643473, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3156643473, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3156643473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3156643473,   1, 1343892016) /* Owner */
     , (3156643473,   2, 1343892016) /* Container */
     , (3156643473, 8000, 3156643473) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3156643473,  3700,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3156643473, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3156643473, 0, 16779181, 0);
