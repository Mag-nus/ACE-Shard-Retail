INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447686528, 41257, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447686528,   1,       2048) /* ItemType - Gem */
     , (2447686528,   5,          5) /* EncumbranceVal */
     , (2447686528,  11,        100) /* MaxStackSize */
     , (2447686528,  12,          1) /* StackSize */
     , (2447686528,  16,          8) /* ItemUseable - Contained */
     , (2447686528,  17,        300) /* RareId */
     , (2447686528,  18,          1) /* UiEffects - Magical */
     , (2447686528,  19,          0) /* Value */
     , (2447686528,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2447686528,  33,         -1) /* Bonded - Slippery */
     , (2447686528,  65,        101) /* Placement - Resting */
     , (2447686528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447686528,  94,         16) /* TargetType - Creature */
     , (2447686528, 106,        325) /* ItemSpellcraft */
     , (2447686528, 107,      10000) /* ItemCurMana */
     , (2447686528, 108,      10000) /* ItemMaxMana */
     , (2447686528, 109,          0) /* ItemDifficulty */
     , (2447686528, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2447686528, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447686528,   1, False) /* Stuck */
     , (2447686528,  11, True ) /* IgnoreCollisions */
     , (2447686528,  13, True ) /* Ethereal */
     , (2447686528,  14, True ) /* GravityStatus */
     , (2447686528,  19, True ) /* Attackable */
     , (2447686528, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447686528,   1, 'T''ing''s Crystal') /* Name */
     , (2447686528,  16, 'Using this gem will increase your Two Handed Weapon skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447686528,   1,   33554809) /* Setup */
     , (2447686528,   3,  536870932) /* SoundTable */
     , (2447686528,   8,  100686697) /* Icon */
     , (2447686528,  22,  872415275) /* PhysicsEffectTable */
     , (2447686528,  28,       5026) /* Spell - TwoHandedMasteryRare */
     , (2447686528,  50,  100690691) /* IconOverlay */
     , (2447686528,  52,  100686604) /* IconUnderlay */
     , (2447686528, 8001, 1349021840) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2447686528, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2447686528, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2447686528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447686528,   1, 2369831994) /* Owner */
     , (2447686528,   2, 2369831994) /* Container */
     , (2447686528, 8000, 2447686528) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2447686528,  5026,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447686528, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447686528, 0, 16779181, 0);
