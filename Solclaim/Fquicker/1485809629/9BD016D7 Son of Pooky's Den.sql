INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2614105815, 36507, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2614105815,   1,       2048) /* ItemType - Gem */
     , (2614105815,   5,         10) /* EncumbranceVal */
     , (2614105815,  11,          1) /* MaxStackSize */
     , (2614105815,  12,          1) /* StackSize */
     , (2614105815,  16,          8) /* ItemUseable - Contained */
     , (2614105815,  19,          8) /* Value */
     , (2614105815,  65,        101) /* Placement - Resting */
     , (2614105815,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2614105815,  94,         16) /* TargetType - Creature */
     , (2614105815, 106,        210) /* ItemSpellcraft */
     , (2614105815, 107,         50) /* ItemCurMana */
     , (2614105815, 108,         50) /* ItemMaxMana */
     , (2614105815, 109,          0) /* ItemDifficulty */
     , (2614105815, 110,          0) /* ItemAllegianceRankLimit */
     , (2614105815, 151,          2) /* HookType - Wall */
     , (2614105815, 280,       1000) /* SharedCooldown */
     , (2614105815, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2614105815,   1, False) /* Stuck */
     , (2614105815,  11, True ) /* IgnoreCollisions */
     , (2614105815,  13, True ) /* Ethereal */
     , (2614105815,  14, True ) /* GravityStatus */
     , (2614105815,  15, True ) /* LightsStatus */
     , (2614105815,  19, True ) /* Attackable */
     , (2614105815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2614105815, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2614105815,   1, 'Son of Pooky''s Den') /* Name */
     , (2614105815,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 100+ Group)(Warning: You may not be able to recover your corpse.)') /* Use */
     , (2614105815,  16, 'A gem teeming with portal energy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2614105815,   1,   33556769) /* Setup */
     , (2614105815,   3,  536870932) /* SoundTable */
     , (2614105815,   6,   67111919) /* PaletteBase */
     , (2614105815,   8,  100668364) /* Icon */
     , (2614105815,  22,  872415275) /* PhysicsEffectTable */
     , (2614105815,  28,        157) /* Spell - SummonPortal1 */
     , (2614105815,  50,  100676404) /* IconOverlay */
     , (2614105815, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2614105815, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2614105815, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2614105815, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2614105815,   1, 2282927958) /* Owner */
     , (2614105815,   2, 2282927958) /* Container */
     , (2614105815, 8000, 2614105815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2614105815,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2614105815, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2614105815, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2614105815, 0, 16779181, 0);
