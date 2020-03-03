INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088789, 30808, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088789,   1,       2048) /* ItemType - Gem */
     , (2149088789,   5,         50) /* EncumbranceVal */
     , (2149088789,  11,         25) /* MaxStackSize */
     , (2149088789,  12,          1) /* StackSize */
     , (2149088789,  16,          8) /* ItemUseable - Contained */
     , (2149088789,  18,          1) /* UiEffects - Magical */
     , (2149088789,  19,        100) /* Value */
     , (2149088789,  33,          0) /* Bonded - Normal */
     , (2149088789,  65,        101) /* Placement - Resting */
     , (2149088789,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149088789,  94,         16) /* TargetType - Creature */
     , (2149088789, 106,        210) /* ItemSpellcraft */
     , (2149088789, 107,         50) /* ItemCurMana */
     , (2149088789, 108,         50) /* ItemMaxMana */
     , (2149088789, 109,          0) /* ItemDifficulty */
     , (2149088789, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088789, 114,          0) /* Attuned - Normal */
     , (2149088789, 151,          2) /* HookType - Wall */
     , (2149088789, 280,       1000) /* SharedCooldown */
     , (2149088789, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088789,   1, False) /* Stuck */
     , (2149088789,  11, True ) /* IgnoreCollisions */
     , (2149088789,  13, True ) /* Ethereal */
     , (2149088789,  14, True ) /* GravityStatus */
     , (2149088789,  15, True ) /* LightsStatus */
     , (2149088789,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088789, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088789,   1, 'Seething Skull') /* Name */
     , (2149088789,  14, 'Double Click on this item to summon a portal to the floating bridge of the Singularity Caul.') /* Use */
     , (2149088789,  15, 'A soot covered skull. The eyes emit an eerie bright green glow. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088789,   1,   33555205) /* Setup */
     , (2149088789,   3,  536870932) /* SoundTable */
     , (2149088789,   8,  100677491) /* Icon */
     , (2149088789,  22,  872415275) /* PhysicsEffectTable */
     , (2149088789,  28,        157) /* Spell - SummonPortal1 */
     , (2149088789, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2149088789, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149088789, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2149088789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088789,   1, 2149088782) /* Owner */
     , (2149088789,   2, 2149088782) /* Container */
     , (2149088789, 8000, 2149088789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088789,   157,      2) ;
