INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871112, 14914, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871112,   1,       2048) /* ItemType - Gem */
     , (2368871112,   5,          5) /* EncumbranceVal */
     , (2368871112,  11,          1) /* MaxStackSize */
     , (2368871112,  12,          1) /* StackSize */
     , (2368871112,  16,          8) /* ItemUseable - Contained */
     , (2368871112,  18,          1) /* UiEffects - Magical */
     , (2368871112,  19,       5000) /* Value */
     , (2368871112,  33,          1) /* Bonded - Bonded */
     , (2368871112,  65,        101) /* Placement - Resting */
     , (2368871112,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2368871112,  94,         16) /* TargetType - Creature */
     , (2368871112, 106,        210) /* ItemSpellcraft */
     , (2368871112, 107,         70) /* ItemCurMana */
     , (2368871112, 108,         70) /* ItemMaxMana */
     , (2368871112, 109,         10) /* ItemDifficulty */
     , (2368871112, 110,          0) /* ItemAllegianceRankLimit */
     , (2368871112, 114,          0) /* Attuned - Normal */
     , (2368871112, 280,       1000) /* SharedCooldown */
     , (2368871112, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871112,   1, False) /* Stuck */
     , (2368871112,  11, True ) /* IgnoreCollisions */
     , (2368871112,  13, True ) /* Ethereal */
     , (2368871112,  14, True ) /* GravityStatus */
     , (2368871112,  15, True ) /* LightsStatus */
     , (2368871112,  19, True ) /* Attackable */
     , (2368871112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871112, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871112,   1, 'Invitation Plateau') /* Name */
     , (2368871112,  14, 'Use this invitation at the time of your friends'' wedding to be transported to their celebration overlooking Plateau Village.') /* Use */
     , (2368871112,  16, 'A wedding invitation.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871112,   1,   33557625) /* Setup */
     , (2368871112,   3,  536870932) /* SoundTable */
     , (2368871112,   8,  100674868) /* Icon */
     , (2368871112,  22,  872415275) /* PhysicsEffectTable */
     , (2368871112,  28,        157) /* Spell - SummonPortal1 */
     , (2368871112, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2368871112, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2368871112, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2368871112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871112,   1, 1342371327) /* Owner */
     , (2368871112,   2, 1342371327) /* Container */
     , (2368871112, 8000, 2368871112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871112,   157,      2) ;
