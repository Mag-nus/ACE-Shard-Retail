INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163817076, 32924, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163817076,   1,       2048) /* ItemType - Gem */
     , (2163817076,   5,         10) /* EncumbranceVal */
     , (2163817076,  11,          1) /* MaxStackSize */
     , (2163817076,  12,          1) /* StackSize */
     , (2163817076,  16,          8) /* ItemUseable - Contained */
     , (2163817076,  19,       1000) /* Value */
     , (2163817076,  65,        101) /* Placement - Resting */
     , (2163817076,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2163817076,  94,         16) /* TargetType - Creature */
     , (2163817076, 106,        210) /* ItemSpellcraft */
     , (2163817076, 107,         50) /* ItemCurMana */
     , (2163817076, 108,         50) /* ItemMaxMana */
     , (2163817076, 109,          0) /* ItemDifficulty */
     , (2163817076, 110,          0) /* ItemAllegianceRankLimit */
     , (2163817076, 151,          2) /* HookType - Wall */
     , (2163817076, 280,       1000) /* SharedCooldown */
     , (2163817076, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163817076,   1, False) /* Stuck */
     , (2163817076,  11, True ) /* IgnoreCollisions */
     , (2163817076,  13, True ) /* Ethereal */
     , (2163817076,  14, True ) /* GravityStatus */
     , (2163817076,  15, True ) /* LightsStatus */
     , (2163817076,  19, True ) /* Attackable */
     , (2163817076,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163817076, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163817076,   1, 'Mukkir Nest Portal Gem') /* Name */
     , (2163817076,  14, 'Use this gem to summon a short-lived portal to the Mukkir Nest.  You must be at least 150th level to enter this portal.  This gem works best if used outside in a relatively flat area.') /* Use */
     , (2163817076,  16, 'A Viamontian crafted portal gem, keyed to open a Gateway to a hidden nest of Mukkir.  Perhaps something of value can be gathered from this nest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163817076,   1,   33556769) /* Setup */
     , (2163817076,   3,  536870932) /* SoundTable */
     , (2163817076,   6,   67111919) /* PaletteBase */
     , (2163817076,   8,  100668364) /* Icon */
     , (2163817076,  22,  872415275) /* PhysicsEffectTable */
     , (2163817076,  28,        157) /* Spell - SummonPortal1 */
     , (2163817076,  50,  100676404) /* IconOverlay */
     , (2163817076, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2163817076, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2163817076, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2163817076, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163817076,   1, 1343267365) /* Owner */
     , (2163817076,   2, 1343267365) /* Container */
     , (2163817076, 8000, 2163817076) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2163817076,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163817076, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163817076, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163817076, 0, 16779181, 0);
