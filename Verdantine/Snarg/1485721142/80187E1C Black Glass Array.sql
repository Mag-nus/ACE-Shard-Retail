INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088796, 30800, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088796,   1,       2048) /* ItemType - Gem */
     , (2149088796,   5,         50) /* EncumbranceVal */
     , (2149088796,  11,         25) /* MaxStackSize */
     , (2149088796,  12,          1) /* StackSize */
     , (2149088796,  16,          8) /* ItemUseable - Contained */
     , (2149088796,  19,        400) /* Value */
     , (2149088796,  33,          0) /* Bonded - Normal */
     , (2149088796,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149088796,  94,         16) /* TargetType - Creature */
     , (2149088796, 106,        210) /* ItemSpellcraft */
     , (2149088796, 107,         50) /* ItemCurMana */
     , (2149088796, 108,         50) /* ItemMaxMana */
     , (2149088796, 109,          0) /* ItemDifficulty */
     , (2149088796, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088796, 114,          0) /* Attuned - Normal */
     , (2149088796, 280,       1000) /* SharedCooldown */
     , (2149088796, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088796,   1, False) /* Stuck */
     , (2149088796,  11, True ) /* IgnoreCollisions */
     , (2149088796,  13, True ) /* Ethereal */
     , (2149088796,  14, True ) /* GravityStatus */
     , (2149088796,  15, True ) /* LightsStatus */
     , (2149088796,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088796, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088796,   1, 'Black Glass Array') /* Name */
     , (2149088796,  14, 'Double Click on this item to summon a portal to the Obsidian Plains.') /* Use */
     , (2149088796,  15, 'A collection of obsidian spheres magically suspended in the air by some unknown force.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088796,   1,   33559264) /* Setup */
     , (2149088796,   3,  536870932) /* SoundTable */
     , (2149088796,   8,  100677495) /* Icon */
     , (2149088796,  22,  872415275) /* PhysicsEffectTable */
     , (2149088796,  28,        157) /* Spell - SummonPortal1 */
     , (2149088796, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149088796, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149088796, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2149088796, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088796,   1, 2149088782) /* Owner */
     , (2149088796,   2, 2149088782) /* Container */
     , (2149088796, 8000, 2149088796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088796,   157,      2) ;
