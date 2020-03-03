INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627876023, 14913, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627876023,   1,       2048) /* ItemType - Gem */
     , (2627876023,   5,          5) /* EncumbranceVal */
     , (2627876023,  11,          1) /* MaxStackSize */
     , (2627876023,  12,          1) /* StackSize */
     , (2627876023,  16,          8) /* ItemUseable - Contained */
     , (2627876023,  18,          1) /* UiEffects - Magical */
     , (2627876023,  19,       1000) /* Value */
     , (2627876023,  33,          1) /* Bonded - Bonded */
     , (2627876023,  65,        101) /* Placement - Resting */
     , (2627876023,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2627876023,  94,         16) /* TargetType - Creature */
     , (2627876023, 106,        210) /* ItemSpellcraft */
     , (2627876023, 107,         70) /* ItemCurMana */
     , (2627876023, 108,         70) /* ItemMaxMana */
     , (2627876023, 109,         10) /* ItemDifficulty */
     , (2627876023, 110,          0) /* ItemAllegianceRankLimit */
     , (2627876023, 114,          0) /* Attuned - Normal */
     , (2627876023, 280,       1000) /* SharedCooldown */
     , (2627876023, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627876023,   1, False) /* Stuck */
     , (2627876023,  11, True ) /* IgnoreCollisions */
     , (2627876023,  13, True ) /* Ethereal */
     , (2627876023,  14, True ) /* GravityStatus */
     , (2627876023,  15, True ) /* LightsStatus */
     , (2627876023,  19, True ) /* Attackable */
     , (2627876023,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2627876023, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627876023,   1, 'Invitation Wedding Hall') /* Name */
     , (2627876023,  14, 'Use this invitation at the time of your friends'' wedding to be transported to their celebration in the Wedding Hall.') /* Use */
     , (2627876023,  16, 'A wedding invitation.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627876023,   1,   33557625) /* Setup */
     , (2627876023,   3,  536870932) /* SoundTable */
     , (2627876023,   8,  100672736) /* Icon */
     , (2627876023,  22,  872415275) /* PhysicsEffectTable */
     , (2627876023,  28,        157) /* Spell - SummonPortal1 */
     , (2627876023, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2627876023, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2627876023, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2627876023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627876023,   1, 1342771394) /* Owner */
     , (2627876023,   2, 1342771394) /* Container */
     , (2627876023, 8000, 2627876023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2627876023,   157,      2) ;
