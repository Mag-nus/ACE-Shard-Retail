INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2317811231, 30216, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2317811231,   1,       2048) /* ItemType - Gem */
     , (2317811231,   5,          5) /* EncumbranceVal */
     , (2317811231,  11,        100) /* MaxStackSize */
     , (2317811231,  12,          1) /* StackSize */
     , (2317811231,  16,          8) /* ItemUseable - Contained */
     , (2317811231,  17,         23) /* RareId */
     , (2317811231,  18,          1) /* UiEffects - Magical */
     , (2317811231,  19,          0) /* Value */
     , (2317811231,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2317811231,  33,         -1) /* Bonded - Slippery */
     , (2317811231,  65,        101) /* Placement - Resting */
     , (2317811231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2317811231,  94,         16) /* TargetType - Creature */
     , (2317811231, 106,        325) /* ItemSpellcraft */
     , (2317811231, 107,      10000) /* ItemCurMana */
     , (2317811231, 108,      10000) /* ItemMaxMana */
     , (2317811231, 109,          0) /* ItemDifficulty */
     , (2317811231, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2317811231, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2317811231,   1, False) /* Stuck */
     , (2317811231,  11, True ) /* IgnoreCollisions */
     , (2317811231,  13, True ) /* Ethereal */
     , (2317811231,  14, True ) /* GravityStatus */
     , (2317811231,  19, True ) /* Attackable */
     , (2317811231, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2317811231,   1, 'Vaulter''s Crystal') /* Name */
     , (2317811231,  16, 'Using this gem will increase your Jump skill by 250 for 15 minutes.') /* LongDesc */
     , (2317811231,  20, 'Vaulter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2317811231,   1,   33554809) /* Setup */
     , (2317811231,   3,  536870932) /* SoundTable */
     , (2317811231,   8,  100686697) /* Icon */
     , (2317811231,  22,  872415275) /* PhysicsEffectTable */
     , (2317811231,  28,       3715) /* Spell - JumpMasteryRare */
     , (2317811231,  50,  100686662) /* IconOverlay */
     , (2317811231,  52,  100686604) /* IconUnderlay */
     , (2317811231, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2317811231, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2317811231, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2317811231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2317811231,   1, 2165033741) /* Owner */
     , (2317811231,   2, 2165033741) /* Container */
     , (2317811231, 8000, 2317811231) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2317811231,  3715,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2317811231, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2317811231, 0, 16779181, 0);
