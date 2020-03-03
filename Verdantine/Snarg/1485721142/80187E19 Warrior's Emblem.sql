INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088793, 30809, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088793,   1,       2048) /* ItemType - Gem */
     , (2149088793,   5,        100) /* EncumbranceVal */
     , (2149088793,  11,         25) /* MaxStackSize */
     , (2149088793,  12,          2) /* StackSize */
     , (2149088793,  16,          8) /* ItemUseable - Contained */
     , (2149088793,  19,        800) /* Value */
     , (2149088793,  33,          0) /* Bonded - Normal */
     , (2149088793,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149088793,  94,         16) /* TargetType - Creature */
     , (2149088793, 106,        210) /* ItemSpellcraft */
     , (2149088793, 107,         50) /* ItemCurMana */
     , (2149088793, 108,         50) /* ItemMaxMana */
     , (2149088793, 109,          0) /* ItemDifficulty */
     , (2149088793, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088793, 114,          0) /* Attuned - Normal */
     , (2149088793, 280,       1000) /* SharedCooldown */
     , (2149088793, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088793,   1, False) /* Stuck */
     , (2149088793,  11, True ) /* IgnoreCollisions */
     , (2149088793,  13, True ) /* Ethereal */
     , (2149088793,  14, True ) /* GravityStatus */
     , (2149088793,  15, True ) /* LightsStatus */
     , (2149088793,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088793, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088793,   1, 'Warrior''s Emblem') /* Name */
     , (2149088793,  14, 'Double Click on this item to summon a portal to the battlefield of Ayn Tayn.') /* Use */
     , (2149088793,  15, 'A brightly colored military medal. This honor was once pinned to the chest of one of the Undead warriors who fell at the battle of Ayn Tayn.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088793,   1,   33559265) /* Setup */
     , (2149088793,   3,  536870932) /* SoundTable */
     , (2149088793,   8,  100677497) /* Icon */
     , (2149088793,  22,  872415275) /* PhysicsEffectTable */
     , (2149088793,  28,        157) /* Spell - SummonPortal1 */
     , (2149088793, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149088793, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149088793, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2149088793, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088793,   1, 2149088782) /* Owner */
     , (2149088793,   2, 2149088782) /* Container */
     , (2149088793, 8000, 2149088793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088793,   157,      2) ;
