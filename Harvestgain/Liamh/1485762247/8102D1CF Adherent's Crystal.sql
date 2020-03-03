INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445647, 30222, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445647,   1,       2048) /* ItemType - Gem */
     , (2164445647,   5,          5) /* EncumbranceVal */
     , (2164445647,  11,        100) /* MaxStackSize */
     , (2164445647,  12,          1) /* StackSize */
     , (2164445647,  16,          8) /* ItemUseable - Contained */
     , (2164445647,  17,         27) /* RareId */
     , (2164445647,  18,          1) /* UiEffects - Magical */
     , (2164445647,  19,          0) /* Value */
     , (2164445647,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2164445647,  33,         -1) /* Bonded - Slippery */
     , (2164445647,  65,        101) /* Placement - Resting */
     , (2164445647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445647,  94,         16) /* TargetType - Creature */
     , (2164445647, 106,        325) /* ItemSpellcraft */
     , (2164445647, 107,      10000) /* ItemCurMana */
     , (2164445647, 108,      10000) /* ItemMaxMana */
     , (2164445647, 109,          0) /* ItemDifficulty */
     , (2164445647, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164445647, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445647,   1, False) /* Stuck */
     , (2164445647,  11, True ) /* IgnoreCollisions */
     , (2164445647,  13, True ) /* Ethereal */
     , (2164445647,  14, True ) /* GravityStatus */
     , (2164445647,  19, True ) /* Attackable */
     , (2164445647, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445647,   1, 'Adherent''s Crystal') /* Name */
     , (2164445647,  16, 'Using this gem will increase your Loyalty skill by 250 for 15 minutes.') /* LongDesc */
     , (2164445647,  20, 'Adherent''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445647,   1,   33554809) /* Setup */
     , (2164445647,   3,  536870932) /* SoundTable */
     , (2164445647,   8,  100686697) /* Icon */
     , (2164445647,  22,  872415275) /* PhysicsEffectTable */
     , (2164445647,  28,       3701) /* Spell - FealtyRare */
     , (2164445647,  50,  100686669) /* IconOverlay */
     , (2164445647,  52,  100686604) /* IconUnderlay */
     , (2164445647, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164445647, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164445647, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2164445647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445647,   1, 2164445542) /* Owner */
     , (2164445647,   2, 2164445542) /* Container */
     , (2164445647, 8000, 2164445647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164445647,  3701,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445647, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445647, 0, 16779181, 0);
