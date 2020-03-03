INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158093907, 30803, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158093907,   1,       2048) /* ItemType - Gem */
     , (2158093907,   5,         50) /* EncumbranceVal */
     , (2158093907,  11,         25) /* MaxStackSize */
     , (2158093907,  12,          1) /* StackSize */
     , (2158093907,  16,          8) /* ItemUseable - Contained */
     , (2158093907,  19,        400) /* Value */
     , (2158093907,  33,          0) /* Bonded - Normal */
     , (2158093907,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2158093907,  94,         16) /* TargetType - Creature */
     , (2158093907, 106,        210) /* ItemSpellcraft */
     , (2158093907, 107,         50) /* ItemCurMana */
     , (2158093907, 108,         50) /* ItemMaxMana */
     , (2158093907, 109,          0) /* ItemDifficulty */
     , (2158093907, 110,          0) /* ItemAllegianceRankLimit */
     , (2158093907, 114,          0) /* Attuned - Normal */
     , (2158093907, 280,       1000) /* SharedCooldown */
     , (2158093907, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158093907,   1, False) /* Stuck */
     , (2158093907,  11, True ) /* IgnoreCollisions */
     , (2158093907,  13, True ) /* Ethereal */
     , (2158093907,  14, True ) /* GravityStatus */
     , (2158093907,  15, True ) /* LightsStatus */
     , (2158093907,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158093907, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158093907,   1, 'Desolate Seed') /* Name */
     , (2158093907,  14, 'Double Click on this item to summon a portal to the Singularity Caul.') /* Use */
     , (2158093907,  15, 'A small, blackened seed with golden runes etched into its side.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093907,   1,   33557130) /* Setup */
     , (2158093907,   3,  536870932) /* SoundTable */
     , (2158093907,   8,  100677489) /* Icon */
     , (2158093907,  22,  872415275) /* PhysicsEffectTable */
     , (2158093907,  28,        157) /* Spell - SummonPortal1 */
     , (2158093907, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2158093907, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2158093907, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2158093907, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093907,   1, 2158093904) /* Owner */
     , (2158093907,   2, 2158093904) /* Container */
     , (2158093907, 8000, 2158093907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158093907,   157,      2) ;
