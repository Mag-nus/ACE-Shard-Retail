INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272803, 27768, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272803,   1,       2048) /* ItemType - Gem */
     , (2157272803,   5,         25) /* EncumbranceVal */
     , (2157272803,  11,          1) /* MaxStackSize */
     , (2157272803,  12,          1) /* StackSize */
     , (2157272803,  16,          8) /* ItemUseable - Contained */
     , (2157272803,  18,          1) /* UiEffects - Magical */
     , (2157272803,  19,      30000) /* Value */
     , (2157272803,  65,        101) /* Placement - Resting */
     , (2157272803,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2157272803,  94,         16) /* TargetType - Creature */
     , (2157272803, 106,        210) /* ItemSpellcraft */
     , (2157272803, 107,         50) /* ItemCurMana */
     , (2157272803, 108,         50) /* ItemMaxMana */
     , (2157272803, 109,          0) /* ItemDifficulty */
     , (2157272803, 110,          0) /* ItemAllegianceRankLimit */
     , (2157272803, 151,          1) /* HookType - Floor */
     , (2157272803, 280,       1000) /* SharedCooldown */
     , (2157272803, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272803,   1, False) /* Stuck */
     , (2157272803,  11, True ) /* IgnoreCollisions */
     , (2157272803,  13, True ) /* Ethereal */
     , (2157272803,  14, True ) /* GravityStatus */
     , (2157272803,  15, True ) /* LightsStatus */
     , (2157272803,  19, True ) /* Attackable */
     , (2157272803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272803, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272803,   1, 'Eye of the Depths') /* Name */
     , (2157272803,  14, 'Double-click on this portal gem to summon a portal. You must be level 80 or greater to enter the summoned portal.') /* Use */
     , (2157272803,  15, 'A green portal gem surrounded by a clasp, held by an amethyst cradle, adorned with a sparkling cluster of aquamarine and placed atop a jade dais.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272803,   1,   33558806) /* Setup */
     , (2157272803,   3,  536870932) /* SoundTable */
     , (2157272803,   8,  100676636) /* Icon */
     , (2157272803,  22,  872415275) /* PhysicsEffectTable */
     , (2157272803,  28,        157) /* Spell - SummonPortal1 */
     , (2157272803, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2157272803, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2157272803, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2157272803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272803,   1, 2157272815) /* Owner */
     , (2157272803,   2, 2157272815) /* Container */
     , (2157272803, 8000, 2157272803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272803,   157,      2) ;
