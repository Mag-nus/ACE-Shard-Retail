INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008314, 14913, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008314,   1,       2048) /* ItemType - Gem */
     , (2156008314,   5,          5) /* EncumbranceVal */
     , (2156008314,  11,          1) /* MaxStackSize */
     , (2156008314,  12,          1) /* StackSize */
     , (2156008314,  16,          8) /* ItemUseable - Contained */
     , (2156008314,  18,          1) /* UiEffects - Magical */
     , (2156008314,  19,       1000) /* Value */
     , (2156008314,  33,          1) /* Bonded - Bonded */
     , (2156008314,  65,        101) /* Placement - Resting */
     , (2156008314,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156008314,  94,         16) /* TargetType - Creature */
     , (2156008314, 106,        210) /* ItemSpellcraft */
     , (2156008314, 107,         70) /* ItemCurMana */
     , (2156008314, 108,         70) /* ItemMaxMana */
     , (2156008314, 109,         10) /* ItemDifficulty */
     , (2156008314, 110,          0) /* ItemAllegianceRankLimit */
     , (2156008314, 114,          0) /* Attuned - Normal */
     , (2156008314, 280,       1000) /* SharedCooldown */
     , (2156008314, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008314,   1, False) /* Stuck */
     , (2156008314,  11, True ) /* IgnoreCollisions */
     , (2156008314,  13, True ) /* Ethereal */
     , (2156008314,  14, True ) /* GravityStatus */
     , (2156008314,  15, True ) /* LightsStatus */
     , (2156008314,  19, True ) /* Attackable */
     , (2156008314,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008314, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008314,   1, 'Invitation Wedding Hall') /* Name */
     , (2156008314,  14, 'Use this invitation at the time of your friends'' wedding to be transported to their celebration in the Wedding Hall.') /* Use */
     , (2156008314,  16, 'A wedding invitation.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008314,   1,   33557625) /* Setup */
     , (2156008314,   3,  536870932) /* SoundTable */
     , (2156008314,   8,  100672736) /* Icon */
     , (2156008314,  22,  872415275) /* PhysicsEffectTable */
     , (2156008314,  28,        157) /* Spell - SummonPortal1 */
     , (2156008314, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2156008314, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2156008314, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2156008314, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008314,   1, 1343151588) /* Owner */
     , (2156008314,   2, 1343151588) /* Container */
     , (2156008314, 8000, 2156008314) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156008314,   157,      2) ;
