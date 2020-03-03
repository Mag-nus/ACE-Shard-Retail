INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088792, 30810, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088792,   1,       2048) /* ItemType - Gem */
     , (2149088792,   5,        150) /* EncumbranceVal */
     , (2149088792,  11,         25) /* MaxStackSize */
     , (2149088792,  12,          3) /* StackSize */
     , (2149088792,  16,          8) /* ItemUseable - Contained */
     , (2149088792,  19,       1200) /* Value */
     , (2149088792,  33,          0) /* Bonded - Normal */
     , (2149088792,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149088792,  94,         16) /* TargetType - Creature */
     , (2149088792, 106,        210) /* ItemSpellcraft */
     , (2149088792, 107,         50) /* ItemCurMana */
     , (2149088792, 108,         50) /* ItemMaxMana */
     , (2149088792, 109,          0) /* ItemDifficulty */
     , (2149088792, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088792, 114,          0) /* Attuned - Normal */
     , (2149088792, 280,       1000) /* SharedCooldown */
     , (2149088792, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088792,   1, False) /* Stuck */
     , (2149088792,  11, True ) /* IgnoreCollisions */
     , (2149088792,  13, True ) /* Ethereal */
     , (2149088792,  14, True ) /* GravityStatus */
     , (2149088792,  15, True ) /* LightsStatus */
     , (2149088792,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088792, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088792,   1, 'Shadow Cursed Totem') /* Name */
     , (2149088792,  14, 'Double Click on this item to summon a portal to the burning tower of the Singularity Caul.') /* Use */
     , (2149088792,  15, 'A small Dericost totem, touched by the black madness. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088792,   1,   33559267) /* Setup */
     , (2149088792,   3,  536870932) /* SoundTable */
     , (2149088792,   8,  100677490) /* Icon */
     , (2149088792,  22,  872415275) /* PhysicsEffectTable */
     , (2149088792,  28,        157) /* Spell - SummonPortal1 */
     , (2149088792, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149088792, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149088792, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2149088792, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088792,   1, 2149088782) /* Owner */
     , (2149088792,   2, 2149088782) /* Container */
     , (2149088792, 8000, 2149088792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088792,   157,      2) ;
