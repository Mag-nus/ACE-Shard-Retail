INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2287312271, 30810, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2287312271,   1,       2048) /* ItemType - Gem */
     , (2287312271,   5,        150) /* EncumbranceVal */
     , (2287312271,  11,         25) /* MaxStackSize */
     , (2287312271,  12,          3) /* StackSize */
     , (2287312271,  16,          8) /* ItemUseable - Contained */
     , (2287312271,  19,       1200) /* Value */
     , (2287312271,  33,          0) /* Bonded - Normal */
     , (2287312271,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2287312271,  94,         16) /* TargetType - Creature */
     , (2287312271, 106,        210) /* ItemSpellcraft */
     , (2287312271, 107,         50) /* ItemCurMana */
     , (2287312271, 108,         50) /* ItemMaxMana */
     , (2287312271, 109,          0) /* ItemDifficulty */
     , (2287312271, 110,          0) /* ItemAllegianceRankLimit */
     , (2287312271, 114,          0) /* Attuned - Normal */
     , (2287312271, 280,       1000) /* SharedCooldown */
     , (2287312271, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2287312271,   1, False) /* Stuck */
     , (2287312271,  11, True ) /* IgnoreCollisions */
     , (2287312271,  13, True ) /* Ethereal */
     , (2287312271,  14, True ) /* GravityStatus */
     , (2287312271,  15, True ) /* LightsStatus */
     , (2287312271,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2287312271, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2287312271,   1, 'Shadow Cursed Totem') /* Name */
     , (2287312271,  14, 'Double Click on this item to summon a portal to the burning tower of the Singularity Caul.') /* Use */
     , (2287312271,  15, 'A small Dericost totem, touched by the black madness. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2287312271,   1,   33559267) /* Setup */
     , (2287312271,   3,  536870932) /* SoundTable */
     , (2287312271,   8,  100677490) /* Icon */
     , (2287312271,  22,  872415275) /* PhysicsEffectTable */
     , (2287312271,  28,        157) /* Spell - SummonPortal1 */
     , (2287312271, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2287312271, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2287312271, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2287312271, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2287312271,   1, 1342410606) /* Owner */
     , (2287312271,   2, 1342410606) /* Container */
     , (2287312271, 8000, 2287312271) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2287312271,   157,      2) ;
