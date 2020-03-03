INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220395, 14913, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220395,   1,       2048) /* ItemType - Gem */
     , (2186220395,   5,          5) /* EncumbranceVal */
     , (2186220395,  11,          1) /* MaxStackSize */
     , (2186220395,  12,          1) /* StackSize */
     , (2186220395,  16,          8) /* ItemUseable - Contained */
     , (2186220395,  18,          1) /* UiEffects - Magical */
     , (2186220395,  19,       1000) /* Value */
     , (2186220395,  33,          1) /* Bonded - Bonded */
     , (2186220395,  65,        101) /* Placement - Resting */
     , (2186220395,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2186220395,  94,         16) /* TargetType - Creature */
     , (2186220395, 106,        210) /* ItemSpellcraft */
     , (2186220395, 107,         70) /* ItemCurMana */
     , (2186220395, 108,         70) /* ItemMaxMana */
     , (2186220395, 109,         10) /* ItemDifficulty */
     , (2186220395, 110,          0) /* ItemAllegianceRankLimit */
     , (2186220395, 114,          0) /* Attuned - Normal */
     , (2186220395, 280,       1000) /* SharedCooldown */
     , (2186220395, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220395,   1, False) /* Stuck */
     , (2186220395,  11, True ) /* IgnoreCollisions */
     , (2186220395,  13, True ) /* Ethereal */
     , (2186220395,  14, True ) /* GravityStatus */
     , (2186220395,  15, True ) /* LightsStatus */
     , (2186220395,  19, True ) /* Attackable */
     , (2186220395,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220395, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220395,   1, 'Invitation Wedding Hall') /* Name */
     , (2186220395,   7, 'I''ve been replaced like a dried-up dirty bitch') /* Inscription */
     , (2186220395,   8, 'Ripley') /* ScribeName */
     , (2186220395,  14, 'Use this invitation at the time of your friends'' wedding to be transported to their celebration in the Wedding Hall.') /* Use */
     , (2186220395,  16, 'A wedding invitation.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220395,   1,   33557625) /* Setup */
     , (2186220395,   3,  536870932) /* SoundTable */
     , (2186220395,   8,  100672736) /* Icon */
     , (2186220395,  22,  872415275) /* PhysicsEffectTable */
     , (2186220395,  28,        157) /* Spell - SummonPortal1 */
     , (2186220395, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2186220395, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2186220395, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2186220395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220395,   1, 2186220377) /* Owner */
     , (2186220395,   2, 2186220377) /* Container */
     , (2186220395, 8000, 2186220395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2186220395,   157,      2) ;
