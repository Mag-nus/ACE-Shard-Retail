INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971260, 14914, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971260,   1,       2048) /* ItemType - Gem */
     , (3710971260,   5,          5) /* EncumbranceVal */
     , (3710971260,  11,          1) /* MaxStackSize */
     , (3710971260,  12,          1) /* StackSize */
     , (3710971260,  16,          8) /* ItemUseable - Contained */
     , (3710971260,  18,          1) /* UiEffects - Magical */
     , (3710971260,  19,       5000) /* Value */
     , (3710971260,  33,          1) /* Bonded - Bonded */
     , (3710971260,  65,        101) /* Placement - Resting */
     , (3710971260,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710971260,  94,         16) /* TargetType - Creature */
     , (3710971260, 106,        210) /* ItemSpellcraft */
     , (3710971260, 107,         70) /* ItemCurMana */
     , (3710971260, 108,         70) /* ItemMaxMana */
     , (3710971260, 109,         10) /* ItemDifficulty */
     , (3710971260, 110,          0) /* ItemAllegianceRankLimit */
     , (3710971260, 114,          0) /* Attuned - Normal */
     , (3710971260, 280,       1000) /* SharedCooldown */
     , (3710971260, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971260,   1, False) /* Stuck */
     , (3710971260,  11, True ) /* IgnoreCollisions */
     , (3710971260,  13, True ) /* Ethereal */
     , (3710971260,  14, True ) /* GravityStatus */
     , (3710971260,  15, True ) /* LightsStatus */
     , (3710971260,  19, True ) /* Attackable */
     , (3710971260,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971260, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971260,   1, 'Invitation Plateau') /* Name */
     , (3710971260,  14, 'Use this invitation at the time of your friends'' wedding to be transported to their celebration overlooking Plateau Village.') /* Use */
     , (3710971260,  16, 'A wedding invitation.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971260,   1,   33557625) /* Setup */
     , (3710971260,   3,  536870932) /* SoundTable */
     , (3710971260,   8,  100674868) /* Icon */
     , (3710971260,  22,  872415275) /* PhysicsEffectTable */
     , (3710971260,  28,        157) /* Spell - SummonPortal1 */
     , (3710971260, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3710971260, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3710971260, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710971260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971260,   1, 3710971250) /* Owner */
     , (3710971260,   2, 3710971250) /* Container */
     , (3710971260, 8000, 3710971260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710971260,   157,      2) ;
