INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126743, 30812, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126743,   1,       2048) /* ItemType - Gem */
     , (2151126743,   5,        100) /* EncumbranceVal */
     , (2151126743,  11,         25) /* MaxStackSize */
     , (2151126743,  12,          2) /* StackSize */
     , (2151126743,  16,          8) /* ItemUseable - Contained */
     , (2151126743,  19,        800) /* Value */
     , (2151126743,  33,          0) /* Bonded - Normal */
     , (2151126743,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151126743,  94,         16) /* TargetType - Creature */
     , (2151126743, 106,        210) /* ItemSpellcraft */
     , (2151126743, 107,         50) /* ItemCurMana */
     , (2151126743, 108,         50) /* ItemMaxMana */
     , (2151126743, 109,          0) /* ItemDifficulty */
     , (2151126743, 110,          0) /* ItemAllegianceRankLimit */
     , (2151126743, 114,          0) /* Attuned - Normal */
     , (2151126743, 280,       1000) /* SharedCooldown */
     , (2151126743, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126743,   1, False) /* Stuck */
     , (2151126743,  11, True ) /* IgnoreCollisions */
     , (2151126743,  13, True ) /* Ethereal */
     , (2151126743,  14, True ) /* GravityStatus */
     , (2151126743,  15, True ) /* LightsStatus */
     , (2151126743,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151126743, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126743,   1, 'Antiquated Compass') /* Name */
     , (2151126743,  14, 'Double Click on this item to summon a portal to the oasis of the Singularity Caul.') /* Use */
     , (2151126743,  15, 'A masterfully crafted gold compass. The needles of the compass shiver with an unknown power.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126743,   1,   33559265) /* Setup */
     , (2151126743,   3,  536870932) /* SoundTable */
     , (2151126743,   8,  100677496) /* Icon */
     , (2151126743,  22,  872415275) /* PhysicsEffectTable */
     , (2151126743,  28,        157) /* Spell - SummonPortal1 */
     , (2151126743, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2151126743, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151126743, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2151126743, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126743,   1, 2151126741) /* Owner */
     , (2151126743,   2, 2151126741) /* Container */
     , (2151126743, 8000, 2151126743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151126743,   157,      2) ;
