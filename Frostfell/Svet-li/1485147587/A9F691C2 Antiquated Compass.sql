INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2851508674, 30812, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2851508674,   1,       2048) /* ItemType - Gem */
     , (2851508674,   5,         50) /* EncumbranceVal */
     , (2851508674,  11,         25) /* MaxStackSize */
     , (2851508674,  12,          1) /* StackSize */
     , (2851508674,  16,          8) /* ItemUseable - Contained */
     , (2851508674,  19,        400) /* Value */
     , (2851508674,  33,          0) /* Bonded - Normal */
     , (2851508674,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2851508674,  94,         16) /* TargetType - Creature */
     , (2851508674, 106,        210) /* ItemSpellcraft */
     , (2851508674, 107,         50) /* ItemCurMana */
     , (2851508674, 108,         50) /* ItemMaxMana */
     , (2851508674, 109,          0) /* ItemDifficulty */
     , (2851508674, 110,          0) /* ItemAllegianceRankLimit */
     , (2851508674, 114,          0) /* Attuned - Normal */
     , (2851508674, 280,       1000) /* SharedCooldown */
     , (2851508674, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2851508674,   1, False) /* Stuck */
     , (2851508674,  11, True ) /* IgnoreCollisions */
     , (2851508674,  13, True ) /* Ethereal */
     , (2851508674,  14, True ) /* GravityStatus */
     , (2851508674,  15, True ) /* LightsStatus */
     , (2851508674,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2851508674, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2851508674,   1, 'Antiquated Compass') /* Name */
     , (2851508674,  14, 'Double Click on this item to summon a portal to the oasis of the Singularity Caul.') /* Use */
     , (2851508674,  15, 'A masterfully crafted gold compass. The needles of the compass shiver with an unknown power.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2851508674,   1,   33559265) /* Setup */
     , (2851508674,   3,  536870932) /* SoundTable */
     , (2851508674,   8,  100677496) /* Icon */
     , (2851508674,  22,  872415275) /* PhysicsEffectTable */
     , (2851508674,  28,        157) /* Spell - SummonPortal1 */
     , (2851508674, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2851508674, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2851508674, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2851508674, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2851508674,   1, 1343467144) /* Owner */
     , (2851508674,   2, 1343467144) /* Container */
     , (2851508674, 8000, 2851508674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2851508674,   157,      2) ;
