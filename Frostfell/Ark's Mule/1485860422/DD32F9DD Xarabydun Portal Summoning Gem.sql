INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105501, 26639, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105501,   1,       2048) /* ItemType - Gem */
     , (3711105501,   5,         40) /* EncumbranceVal */
     , (3711105501,  11,         25) /* MaxStackSize */
     , (3711105501,  12,          5) /* StackSize */
     , (3711105501,  16,          8) /* ItemUseable - Contained */
     , (3711105501,  18,          1) /* UiEffects - Magical */
     , (3711105501,  19,       2000) /* Value */
     , (3711105501,  65,        101) /* Placement - Resting */
     , (3711105501,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3711105501,  94,         16) /* TargetType - Creature */
     , (3711105501, 106,        210) /* ItemSpellcraft */
     , (3711105501, 107,         50) /* ItemCurMana */
     , (3711105501, 108,         50) /* ItemMaxMana */
     , (3711105501, 109,          0) /* ItemDifficulty */
     , (3711105501, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105501, 151,          2) /* HookType - Wall */
     , (3711105501, 280,       1000) /* SharedCooldown */
     , (3711105501, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105501,   1, False) /* Stuck */
     , (3711105501,  11, True ) /* IgnoreCollisions */
     , (3711105501,  13, True ) /* Ethereal */
     , (3711105501,  14, True ) /* GravityStatus */
     , (3711105501,  15, True ) /* LightsStatus */
     , (3711105501,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105501, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105501,   1, 'Xarabydun Portal Summoning Gem') /* Name */
     , (3711105501,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105501,   1,   33556769) /* Setup */
     , (3711105501,   3,  536870932) /* SoundTable */
     , (3711105501,   6,   67111919) /* PaletteBase */
     , (3711105501,   8,  100674856) /* Icon */
     , (3711105501,  22,  872415275) /* PhysicsEffectTable */
     , (3711105501,  28,        157) /* Spell - SummonPortal1 */
     , (3711105501, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3711105501, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3711105501, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3711105501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105501,   1, 1343234297) /* Owner */
     , (3711105501,   2, 1343234297) /* Container */
     , (3711105501, 8000, 3711105501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105501,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105501, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105501, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105501, 0, 16779181, 0);
