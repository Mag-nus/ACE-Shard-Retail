INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173414271, 31667, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173414271,   1,       2048) /* ItemType - Gem */
     , (2173414271,   5,         10) /* EncumbranceVal */
     , (2173414271,  11,          1) /* MaxStackSize */
     , (2173414271,  12,          1) /* StackSize */
     , (2173414271,  16,          8) /* ItemUseable - Contained */
     , (2173414271,  19,          0) /* Value */
     , (2173414271,  33,          1) /* Bonded - Bonded */
     , (2173414271,  65,        101) /* Placement - Resting */
     , (2173414271,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2173414271,  94,         16) /* TargetType - Creature */
     , (2173414271, 106,        210) /* ItemSpellcraft */
     , (2173414271, 107,         50) /* ItemCurMana */
     , (2173414271, 108,         50) /* ItemMaxMana */
     , (2173414271, 109,          0) /* ItemDifficulty */
     , (2173414271, 110,          0) /* ItemAllegianceRankLimit */
     , (2173414271, 114,          1) /* Attuned - Attuned */
     , (2173414271, 280,       1000) /* SharedCooldown */
     , (2173414271, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173414271,   1, False) /* Stuck */
     , (2173414271,  11, True ) /* IgnoreCollisions */
     , (2173414271,  13, True ) /* Ethereal */
     , (2173414271,  14, True ) /* GravityStatus */
     , (2173414271,  15, True ) /* LightsStatus */
     , (2173414271,  19, True ) /* Attackable */
     , (2173414271,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2173414271, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173414271,   1, 'Crypt of Adhorix Portal Gem') /* Name */
     , (2173414271,  14, 'This portal summoning gem works best if used in a relatively flat area.') /* Use */
     , (2173414271,  16, 'This portal gem will create a temporary portal to the Crypt of Adhorix.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173414271,   1,   33556769) /* Setup */
     , (2173414271,   3,  536870932) /* SoundTable */
     , (2173414271,   6,   67111919) /* PaletteBase */
     , (2173414271,   8,  100668362) /* Icon */
     , (2173414271,  22,  872415275) /* PhysicsEffectTable */
     , (2173414271,  28,        157) /* Spell - SummonPortal1 */
     , (2173414271,  50,  100676404) /* IconOverlay */
     , (2173414271, 8001, 1080586256) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, IconOverlay */
     , (2173414271, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2173414271, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2173414271, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173414271,   1, 2173414247) /* Owner */
     , (2173414271,   2, 2173414247) /* Container */
     , (2173414271, 8000, 2173414271) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2173414271,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2173414271, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2173414271, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2173414271, 0, 16779181, 0);
