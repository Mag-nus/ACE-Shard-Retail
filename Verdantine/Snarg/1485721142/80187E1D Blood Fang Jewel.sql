INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088797, 30801, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088797,   1,       2048) /* ItemType - Gem */
     , (2149088797,   5,         50) /* EncumbranceVal */
     , (2149088797,  11,         25) /* MaxStackSize */
     , (2149088797,  12,          1) /* StackSize */
     , (2149088797,  16,          8) /* ItemUseable - Contained */
     , (2149088797,  19,        400) /* Value */
     , (2149088797,  33,          0) /* Bonded - Normal */
     , (2149088797,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149088797,  94,         16) /* TargetType - Creature */
     , (2149088797, 106,        210) /* ItemSpellcraft */
     , (2149088797, 107,         50) /* ItemCurMana */
     , (2149088797, 108,         50) /* ItemMaxMana */
     , (2149088797, 109,          0) /* ItemDifficulty */
     , (2149088797, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088797, 114,          0) /* Attuned - Normal */
     , (2149088797, 280,       1000) /* SharedCooldown */
     , (2149088797, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088797,   1, False) /* Stuck */
     , (2149088797,  11, True ) /* IgnoreCollisions */
     , (2149088797,  13, True ) /* Ethereal */
     , (2149088797,  14, True ) /* GravityStatus */
     , (2149088797,  15, True ) /* LightsStatus */
     , (2149088797,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088797, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088797,   1, 'Blood Fang Jewel') /* Name */
     , (2149088797,  14, 'Double Click on this item to summon a portal to the Obsidian Rim.') /* Use */
     , (2149088797,  15, 'A blood red jewel in the shape of a fang. Odd etchings running the length of the jewel suggest that it has a Dericostian origin.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088797,   1,   33559266) /* Setup */
     , (2149088797,   3,  536870932) /* SoundTable */
     , (2149088797,   8,  100677494) /* Icon */
     , (2149088797,  22,  872415275) /* PhysicsEffectTable */
     , (2149088797,  28,        157) /* Spell - SummonPortal1 */
     , (2149088797, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149088797, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149088797, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2149088797, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088797,   1, 2149088782) /* Owner */
     , (2149088797,   2, 2149088782) /* Container */
     , (2149088797, 8000, 2149088797) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088797,   157,      2) ;
