INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710138051, 30812, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710138051,   1,       2048) /* ItemType - Gem */
     , (3710138051,   5,         50) /* EncumbranceVal */
     , (3710138051,  11,         25) /* MaxStackSize */
     , (3710138051,  12,          1) /* StackSize */
     , (3710138051,  16,          8) /* ItemUseable - Contained */
     , (3710138051,  19,        400) /* Value */
     , (3710138051,  33,          0) /* Bonded - Normal */
     , (3710138051,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710138051,  94,         16) /* TargetType - Creature */
     , (3710138051, 106,        210) /* ItemSpellcraft */
     , (3710138051, 107,         50) /* ItemCurMana */
     , (3710138051, 108,         50) /* ItemMaxMana */
     , (3710138051, 109,          0) /* ItemDifficulty */
     , (3710138051, 110,          0) /* ItemAllegianceRankLimit */
     , (3710138051, 114,          0) /* Attuned - Normal */
     , (3710138051, 280,       1000) /* SharedCooldown */
     , (3710138051, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710138051,   1, False) /* Stuck */
     , (3710138051,  11, True ) /* IgnoreCollisions */
     , (3710138051,  13, True ) /* Ethereal */
     , (3710138051,  14, True ) /* GravityStatus */
     , (3710138051,  15, True ) /* LightsStatus */
     , (3710138051,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710138051, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710138051,   1, 'Antiquated Compass') /* Name */
     , (3710138051,  14, 'Double Click on this item to summon a portal to the oasis of the Singularity Caul.') /* Use */
     , (3710138051,  15, 'A masterfully crafted gold compass. The needles of the compass shiver with an unknown power.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710138051,   1,   33559265) /* Setup */
     , (3710138051,   3,  536870932) /* SoundTable */
     , (3710138051,   8,  100677496) /* Icon */
     , (3710138051,  22,  872415275) /* PhysicsEffectTable */
     , (3710138051,  28,        157) /* Spell - SummonPortal1 */
     , (3710138051, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3710138051, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3710138051, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3710138051, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710138051,   1, 3710367114) /* Owner */
     , (3710138051,   2, 3710367114) /* Container */
     , (3710138051, 8000, 3710138051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710138051,   157,      2) ;
