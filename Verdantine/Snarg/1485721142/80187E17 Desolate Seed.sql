INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088791, 30803, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088791,   1,       2048) /* ItemType - Gem */
     , (2149088791,   5,         50) /* EncumbranceVal */
     , (2149088791,  11,         25) /* MaxStackSize */
     , (2149088791,  12,          1) /* StackSize */
     , (2149088791,  16,          8) /* ItemUseable - Contained */
     , (2149088791,  19,        400) /* Value */
     , (2149088791,  33,          0) /* Bonded - Normal */
     , (2149088791,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149088791,  94,         16) /* TargetType - Creature */
     , (2149088791, 106,        210) /* ItemSpellcraft */
     , (2149088791, 107,         50) /* ItemCurMana */
     , (2149088791, 108,         50) /* ItemMaxMana */
     , (2149088791, 109,          0) /* ItemDifficulty */
     , (2149088791, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088791, 114,          0) /* Attuned - Normal */
     , (2149088791, 280,       1000) /* SharedCooldown */
     , (2149088791, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088791,   1, False) /* Stuck */
     , (2149088791,  11, True ) /* IgnoreCollisions */
     , (2149088791,  13, True ) /* Ethereal */
     , (2149088791,  14, True ) /* GravityStatus */
     , (2149088791,  15, True ) /* LightsStatus */
     , (2149088791,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088791, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088791,   1, 'Desolate Seed') /* Name */
     , (2149088791,  14, 'Double Click on this item to summon a portal to the Singularity Caul.') /* Use */
     , (2149088791,  15, 'A small, blackened seed with golden runes etched into its side.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088791,   1,   33557130) /* Setup */
     , (2149088791,   3,  536870932) /* SoundTable */
     , (2149088791,   8,  100677489) /* Icon */
     , (2149088791,  22,  872415275) /* PhysicsEffectTable */
     , (2149088791,  28,        157) /* Spell - SummonPortal1 */
     , (2149088791, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149088791, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149088791, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2149088791, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088791,   1, 2149088782) /* Owner */
     , (2149088791,   2, 2149088782) /* Container */
     , (2149088791, 8000, 2149088791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088791,   157,      2) ;
