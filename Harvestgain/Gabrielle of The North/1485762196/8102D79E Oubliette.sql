INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447134, 27392, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447134,   1,       2048) /* ItemType - Gem */
     , (2164447134,   5,         10) /* EncumbranceVal */
     , (2164447134,  11,          1) /* MaxStackSize */
     , (2164447134,  12,          1) /* StackSize */
     , (2164447134,  16,          8) /* ItemUseable - Contained */
     , (2164447134,  19,        500) /* Value */
     , (2164447134,  65,        101) /* Placement - Resting */
     , (2164447134,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164447134,  94,         16) /* TargetType - Creature */
     , (2164447134, 106,        210) /* ItemSpellcraft */
     , (2164447134, 107,         50) /* ItemCurMana */
     , (2164447134, 108,         50) /* ItemMaxMana */
     , (2164447134, 109,          0) /* ItemDifficulty */
     , (2164447134, 110,          0) /* ItemAllegianceRankLimit */
     , (2164447134, 151,          2) /* HookType - Wall */
     , (2164447134, 280,       1000) /* SharedCooldown */
     , (2164447134, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447134,   1, False) /* Stuck */
     , (2164447134,  11, True ) /* IgnoreCollisions */
     , (2164447134,  13, True ) /* Ethereal */
     , (2164447134,  14, True ) /* GravityStatus */
     , (2164447134,  15, True ) /* LightsStatus */
     , (2164447134,  19, True ) /* Attackable */
     , (2164447134,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447134, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447134,   1, 'Oubliette') /* Name */
     , (2164447134,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 80+)') /* Use */
     , (2164447134,  16, 'Deliver all non-viable test subjects to the oubliette for disposal. This stone is imprinted with the location. The Director also requests a status report on the one surviving subject there. Its tenacity is of interest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447134,   1,   33556769) /* Setup */
     , (2164447134,   3,  536870932) /* SoundTable */
     , (2164447134,   6,   67111919) /* PaletteBase */
     , (2164447134,   8,  100668364) /* Icon */
     , (2164447134,  22,  872415275) /* PhysicsEffectTable */
     , (2164447134,  28,        157) /* Spell - SummonPortal1 */
     , (2164447134,  50,  100676404) /* IconOverlay */
     , (2164447134, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164447134, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164447134, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164447134, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447134,   1, 2164447105) /* Owner */
     , (2164447134,   2, 2164447105) /* Container */
     , (2164447134, 8000, 2164447134) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164447134,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164447134, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164447134, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164447134, 0, 16779181, 0);
