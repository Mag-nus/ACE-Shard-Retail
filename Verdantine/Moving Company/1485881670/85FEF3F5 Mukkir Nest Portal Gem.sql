INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248078325, 32924, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248078325,   1,       2048) /* ItemType - Gem */
     , (2248078325,   5,         10) /* EncumbranceVal */
     , (2248078325,  11,          1) /* MaxStackSize */
     , (2248078325,  12,          1) /* StackSize */
     , (2248078325,  16,          8) /* ItemUseable - Contained */
     , (2248078325,  19,       1000) /* Value */
     , (2248078325,  65,        101) /* Placement - Resting */
     , (2248078325,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2248078325,  94,         16) /* TargetType - Creature */
     , (2248078325, 106,        210) /* ItemSpellcraft */
     , (2248078325, 107,         50) /* ItemCurMana */
     , (2248078325, 108,         50) /* ItemMaxMana */
     , (2248078325, 109,          0) /* ItemDifficulty */
     , (2248078325, 110,          0) /* ItemAllegianceRankLimit */
     , (2248078325, 151,          2) /* HookType - Wall */
     , (2248078325, 280,       1000) /* SharedCooldown */
     , (2248078325, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248078325,   1, False) /* Stuck */
     , (2248078325,  11, True ) /* IgnoreCollisions */
     , (2248078325,  13, True ) /* Ethereal */
     , (2248078325,  14, True ) /* GravityStatus */
     , (2248078325,  15, True ) /* LightsStatus */
     , (2248078325,  19, True ) /* Attackable */
     , (2248078325,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248078325, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248078325,   1, 'Mukkir Nest Portal Gem') /* Name */
     , (2248078325,   7, 'Bellas
December 26th 2012') /* Inscription */
     , (2248078325,   8, 'Carokahn') /* ScribeName */
     , (2248078325,  14, 'Use this gem to summon a short-lived portal to the Mukkir Nest.  You must be at least 150th level to enter this portal.  This gem works best if used outside in a relatively flat area.') /* Use */
     , (2248078325,  16, 'A Viamontian crafted portal gem, keyed to open a Gateway to a hidden nest of Mukkir.  Perhaps something of value can be gathered from this nest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248078325,   1,   33556769) /* Setup */
     , (2248078325,   3,  536870932) /* SoundTable */
     , (2248078325,   6,   67111919) /* PaletteBase */
     , (2248078325,   8,  100668364) /* Icon */
     , (2248078325,  22,  872415275) /* PhysicsEffectTable */
     , (2248078325,  28,        157) /* Spell - SummonPortal1 */
     , (2248078325,  50,  100676404) /* IconOverlay */
     , (2248078325, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2248078325, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2248078325, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2248078325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248078325,   1, 2248078765) /* Owner */
     , (2248078325,   2, 2248078765) /* Container */
     , (2248078325, 8000, 2248078325) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248078325,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248078325, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248078325, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248078325, 0, 16779181, 0);
