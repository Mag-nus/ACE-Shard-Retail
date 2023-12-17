INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447135, 32924, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447135,   1,       2048) /* ItemType - Gem */
     , (2164447135,   5,         10) /* EncumbranceVal */
     , (2164447135,  11,          1) /* MaxStackSize */
     , (2164447135,  12,          1) /* StackSize */
     , (2164447135,  16,          8) /* ItemUseable - Contained */
     , (2164447135,  19,       1000) /* Value */
     , (2164447135,  65,        101) /* Placement - Resting */
     , (2164447135,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164447135,  94,         16) /* TargetType - Creature */
     , (2164447135, 106,        210) /* ItemSpellcraft */
     , (2164447135, 107,         50) /* ItemCurMana */
     , (2164447135, 108,         50) /* ItemMaxMana */
     , (2164447135, 109,          0) /* ItemDifficulty */
     , (2164447135, 110,          0) /* ItemAllegianceRankLimit */
     , (2164447135, 151,          2) /* HookType - Wall */
     , (2164447135, 280,       1000) /* SharedCooldown */
     , (2164447135, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447135,   1, False) /* Stuck */
     , (2164447135,  11, True ) /* IgnoreCollisions */
     , (2164447135,  13, True ) /* Ethereal */
     , (2164447135,  14, True ) /* GravityStatus */
     , (2164447135,  15, True ) /* LightsStatus */
     , (2164447135,  19, True ) /* Attackable */
     , (2164447135,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447135, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447135,   1, 'Mukkir Nest Portal Gem') /* Name */
     , (2164447135,  14, 'Use this gem to summon a short-lived portal to the Mukkir Nest.  You must be at least 150th level to enter this portal.  This gem works best if used outside in a relatively flat area.') /* Use */
     , (2164447135,  16, 'A Viamontian crafted portal gem, keyed to open a Gateway to a hidden nest of Mukkir.  Perhaps something of value can be gathered from this nest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447135,   1,   33556769) /* Setup */
     , (2164447135,   3,  536870932) /* SoundTable */
     , (2164447135,   6,   67111919) /* PaletteBase */
     , (2164447135,   8,  100668364) /* Icon */
     , (2164447135,  22,  872415275) /* PhysicsEffectTable */
     , (2164447135,  28,        157) /* Spell - SummonPortal1 */
     , (2164447135,  50,  100676404) /* IconOverlay */
     , (2164447135, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164447135, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164447135, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164447135, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447135,   1, 2164447105) /* Owner */
     , (2164447135,   2, 2164447105) /* Container */
     , (2164447135, 8000, 2164447135) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164447135,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164447135, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164447135, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164447135, 0, 16779181, 0);
