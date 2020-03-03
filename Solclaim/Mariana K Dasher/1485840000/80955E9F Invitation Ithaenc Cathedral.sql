INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272735, 14915, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272735,   1,       2048) /* ItemType - Gem */
     , (2157272735,   5,          5) /* EncumbranceVal */
     , (2157272735,  11,          1) /* MaxStackSize */
     , (2157272735,  12,          1) /* StackSize */
     , (2157272735,  16,          8) /* ItemUseable - Contained */
     , (2157272735,  18,          1) /* UiEffects - Magical */
     , (2157272735,  19,      25000) /* Value */
     , (2157272735,  33,          1) /* Bonded - Bonded */
     , (2157272735,  65,        101) /* Placement - Resting */
     , (2157272735,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2157272735,  94,         16) /* TargetType - Creature */
     , (2157272735, 106,        210) /* ItemSpellcraft */
     , (2157272735, 107,         70) /* ItemCurMana */
     , (2157272735, 108,         70) /* ItemMaxMana */
     , (2157272735, 109,         10) /* ItemDifficulty */
     , (2157272735, 110,          0) /* ItemAllegianceRankLimit */
     , (2157272735, 114,          0) /* Attuned - Normal */
     , (2157272735, 280,       1000) /* SharedCooldown */
     , (2157272735, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272735,   1, False) /* Stuck */
     , (2157272735,  11, True ) /* IgnoreCollisions */
     , (2157272735,  13, True ) /* Ethereal */
     , (2157272735,  14, True ) /* GravityStatus */
     , (2157272735,  15, True ) /* LightsStatus */
     , (2157272735,  19, True ) /* Attackable */
     , (2157272735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272735, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272735,   1, 'Invitation Ithaenc Cathedral') /* Name */
     , (2157272735,  14, 'Use this invitation at the time of your friends'' wedding to be transported to their celebration overlooking the waterfalls at the Ithaenc Cathedral.') /* Use */
     , (2157272735,  16, 'A wedding invitation.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272735,   1,   33557625) /* Setup */
     , (2157272735,   3,  536870932) /* SoundTable */
     , (2157272735,   8,  100674867) /* Icon */
     , (2157272735,  22,  872415275) /* PhysicsEffectTable */
     , (2157272735,  28,        157) /* Spell - SummonPortal1 */
     , (2157272735, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2157272735, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2157272735, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2157272735, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272735,   1, 1342939433) /* Owner */
     , (2157272735,   2, 1342939433) /* Container */
     , (2157272735, 8000, 2157272735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272735,   157,      2) ;
