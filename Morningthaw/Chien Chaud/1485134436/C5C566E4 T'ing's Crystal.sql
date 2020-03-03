INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3318048484, 41257, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3318048484,   1,       2048) /* ItemType - Gem */
     , (3318048484,   5,          5) /* EncumbranceVal */
     , (3318048484,  11,        100) /* MaxStackSize */
     , (3318048484,  12,          1) /* StackSize */
     , (3318048484,  16,          8) /* ItemUseable - Contained */
     , (3318048484,  17,        300) /* RareId */
     , (3318048484,  18,          1) /* UiEffects - Magical */
     , (3318048484,  19,          0) /* Value */
     , (3318048484,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3318048484,  33,         -1) /* Bonded - Slippery */
     , (3318048484,  65,        101) /* Placement - Resting */
     , (3318048484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3318048484,  94,         16) /* TargetType - Creature */
     , (3318048484, 106,        325) /* ItemSpellcraft */
     , (3318048484, 107,      10000) /* ItemCurMana */
     , (3318048484, 108,      10000) /* ItemMaxMana */
     , (3318048484, 109,          0) /* ItemDifficulty */
     , (3318048484, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3318048484, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3318048484,   1, False) /* Stuck */
     , (3318048484,  11, True ) /* IgnoreCollisions */
     , (3318048484,  13, True ) /* Ethereal */
     , (3318048484,  14, True ) /* GravityStatus */
     , (3318048484,  19, True ) /* Attackable */
     , (3318048484, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3318048484,   1, 'T''ing''s Crystal') /* Name */
     , (3318048484,  16, 'Using this gem will increase your Two Handed Weapon skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3318048484,   1,   33554809) /* Setup */
     , (3318048484,   3,  536870932) /* SoundTable */
     , (3318048484,   8,  100686697) /* Icon */
     , (3318048484,  22,  872415275) /* PhysicsEffectTable */
     , (3318048484,  28,       5026) /* Spell - TwoHandedMasteryRare */
     , (3318048484,  50,  100690691) /* IconOverlay */
     , (3318048484,  52,  100686604) /* IconUnderlay */
     , (3318048484, 8001, 1349021840) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3318048484, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3318048484, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3318048484, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3318048484,   1, 1342911958) /* Owner */
     , (3318048484,   2, 1342911958) /* Container */
     , (3318048484, 8000, 3318048484) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3318048484,  5026,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3318048484, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3318048484, 0, 16779181, 0);
