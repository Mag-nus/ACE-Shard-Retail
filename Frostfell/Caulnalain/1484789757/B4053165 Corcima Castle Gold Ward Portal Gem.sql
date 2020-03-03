INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020239205, 29445, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020239205,   1,       2048) /* ItemType - Gem */
     , (3020239205,   5,         20) /* EncumbranceVal */
     , (3020239205,  11,         25) /* MaxStackSize */
     , (3020239205,  12,          4) /* StackSize */
     , (3020239205,  16,          8) /* ItemUseable - Contained */
     , (3020239205,  18,          1) /* UiEffects - Magical */
     , (3020239205,  19,          0) /* Value */
     , (3020239205,  33,          0) /* Bonded - Normal */
     , (3020239205,  65,        101) /* Placement - Resting */
     , (3020239205,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3020239205,  94,         16) /* TargetType - Creature */
     , (3020239205, 106,        210) /* ItemSpellcraft */
     , (3020239205, 107,         50) /* ItemCurMana */
     , (3020239205, 108,         50) /* ItemMaxMana */
     , (3020239205, 109,          0) /* ItemDifficulty */
     , (3020239205, 110,          0) /* ItemAllegianceRankLimit */
     , (3020239205, 114,          0) /* Attuned - Normal */
     , (3020239205, 151,          2) /* HookType - Wall */
     , (3020239205, 280,       1000) /* SharedCooldown */
     , (3020239205, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020239205,   1, False) /* Stuck */
     , (3020239205,  11, True ) /* IgnoreCollisions */
     , (3020239205,  13, True ) /* Ethereal */
     , (3020239205,  14, True ) /* GravityStatus */
     , (3020239205,  15, True ) /* LightsStatus */
     , (3020239205,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020239205,  76,     0.5) /* Translucency */
     , (3020239205, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020239205,   1, 'Corcima Castle Gold Ward Portal Gem') /* Name */
     , (3020239205,  14, 'This portal summoning gem works best if used outside in a relatively flat area.') /* Use */
     , (3020239205,  16, 'A gem that opens a portal to the Gold Ward of Corcima Castle.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020239205,   1,   33556769) /* Setup */
     , (3020239205,   3,  536870932) /* SoundTable */
     , (3020239205,   6,   67111919) /* PaletteBase */
     , (3020239205,   8,  100672368) /* Icon */
     , (3020239205,  22,  872415275) /* PhysicsEffectTable */
     , (3020239205,  28,        157) /* Spell - SummonPortal1 */
     , (3020239205, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3020239205, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3020239205, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3020239205, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020239205,   1, 1343306434) /* Owner */
     , (3020239205,   2, 1343306434) /* Container */
     , (3020239205, 8000, 3020239205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3020239205,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020239205, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020239205, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020239205, 0, 16779181, 0);
