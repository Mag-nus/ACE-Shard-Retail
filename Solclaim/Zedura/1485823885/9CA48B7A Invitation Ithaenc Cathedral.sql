INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2628029306, 14915, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2628029306,   1,       2048) /* ItemType - Gem */
     , (2628029306,   5,          5) /* EncumbranceVal */
     , (2628029306,  11,          1) /* MaxStackSize */
     , (2628029306,  12,          1) /* StackSize */
     , (2628029306,  16,          8) /* ItemUseable - Contained */
     , (2628029306,  18,          1) /* UiEffects - Magical */
     , (2628029306,  19,      10000) /* Value */
     , (2628029306,  33,          1) /* Bonded - Bonded */
     , (2628029306,  65,        101) /* Placement - Resting */
     , (2628029306,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2628029306,  94,         16) /* TargetType - Creature */
     , (2628029306, 106,        210) /* ItemSpellcraft */
     , (2628029306, 107,         70) /* ItemCurMana */
     , (2628029306, 108,         70) /* ItemMaxMana */
     , (2628029306, 109,         10) /* ItemDifficulty */
     , (2628029306, 110,          0) /* ItemAllegianceRankLimit */
     , (2628029306, 114,          0) /* Attuned - Normal */
     , (2628029306, 280,       1000) /* SharedCooldown */
     , (2628029306, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2628029306,   1, False) /* Stuck */
     , (2628029306,  11, True ) /* IgnoreCollisions */
     , (2628029306,  13, True ) /* Ethereal */
     , (2628029306,  14, True ) /* GravityStatus */
     , (2628029306,  15, True ) /* LightsStatus */
     , (2628029306,  19, True ) /* Attackable */
     , (2628029306,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2628029306, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2628029306,   1, 'Invitation Ithaenc Cathedral') /* Name */
     , (2628029306,  14, 'Use this invitation at the time of your friends'' wedding to be transported to their celebration overlooking the waterfalls at the Ithaenc Cathedral.') /* Use */
     , (2628029306,  16, 'A wedding invitation.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2628029306,   1,   33557625) /* Setup */
     , (2628029306,   3,  536870932) /* SoundTable */
     , (2628029306,   8,  100674867) /* Icon */
     , (2628029306,  22,  872415275) /* PhysicsEffectTable */
     , (2628029306,  28,        157) /* Spell - SummonPortal1 */
     , (2628029306, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2628029306, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2628029306, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2628029306, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2628029306,   1, 1342771394) /* Owner */
     , (2628029306,   2, 1342771394) /* Container */
     , (2628029306, 8000, 2628029306) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2628029306,   157,      2) ;
