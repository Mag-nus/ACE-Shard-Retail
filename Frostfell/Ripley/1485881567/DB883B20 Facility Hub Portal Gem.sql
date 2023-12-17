INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3683138336, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3683138336,   1,       2048) /* ItemType - Gem */
     , (3683138336,   5,         10) /* EncumbranceVal */
     , (3683138336,  11,          1) /* MaxStackSize */
     , (3683138336,  12,          1) /* StackSize */
     , (3683138336,  16,          8) /* ItemUseable - Contained */
     , (3683138336,  18,          1) /* UiEffects - Magical */
     , (3683138336,  19,          0) /* Value */
     , (3683138336,  33,          0) /* Bonded - Normal */
     , (3683138336,  65,        101) /* Placement - Resting */
     , (3683138336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3683138336,  94,         16) /* TargetType - Creature */
     , (3683138336, 106,        210) /* ItemSpellcraft */
     , (3683138336, 107,         70) /* ItemCurMana */
     , (3683138336, 108,         70) /* ItemMaxMana */
     , (3683138336, 109,         10) /* ItemDifficulty */
     , (3683138336, 114,          0) /* Attuned - Normal */
     , (3683138336, 280,        221) /* SharedCooldown */
     , (3683138336, 369,         10) /* UseRequiresLevel */
     , (3683138336, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3683138336,   1, False) /* Stuck */
     , (3683138336,  11, True ) /* IgnoreCollisions */
     , (3683138336,  13, True ) /* Ethereal */
     , (3683138336,  14, True ) /* GravityStatus */
     , (3683138336,  19, True ) /* Attackable */
     , (3683138336,  22, True ) /* Inscribable */
     , (3683138336,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3683138336,  76,     0.5) /* Translucency */
     , (3683138336, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3683138336,   1, 'Facility Hub Portal Gem') /* Name */
     , (3683138336,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (3683138336,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3683138336,   1,   33556769) /* Setup */
     , (3683138336,   3,  536870932) /* SoundTable */
     , (3683138336,   6,   67111919) /* PaletteBase */
     , (3683138336,   8,  100676422) /* Icon */
     , (3683138336,  22,  872415275) /* PhysicsEffectTable */
     , (3683138336,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3683138336, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3683138336, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3683138336, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3683138336, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3683138336,   1, 2186220491) /* Owner */
     , (3683138336,   2, 2186220491) /* Container */
     , (3683138336, 8000, 3683138336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3683138336,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3683138336, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3683138336, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3683138336, 0, 16779181, 0);
