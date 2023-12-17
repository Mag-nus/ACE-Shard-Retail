INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951473, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951473,   1,       2048) /* ItemType - Gem */
     , (2596951473,   5,         10) /* EncumbranceVal */
     , (2596951473,  11,          1) /* MaxStackSize */
     , (2596951473,  12,          1) /* StackSize */
     , (2596951473,  16,          8) /* ItemUseable - Contained */
     , (2596951473,  18,          1) /* UiEffects - Magical */
     , (2596951473,  19,          0) /* Value */
     , (2596951473,  33,          0) /* Bonded - Normal */
     , (2596951473,  65,        101) /* Placement - Resting */
     , (2596951473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951473,  94,         16) /* TargetType - Creature */
     , (2596951473, 106,        210) /* ItemSpellcraft */
     , (2596951473, 107,         70) /* ItemCurMana */
     , (2596951473, 108,         70) /* ItemMaxMana */
     , (2596951473, 109,         10) /* ItemDifficulty */
     , (2596951473, 114,          0) /* Attuned - Normal */
     , (2596951473, 280,        221) /* SharedCooldown */
     , (2596951473, 369,         10) /* UseRequiresLevel */
     , (2596951473, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951473,   1, False) /* Stuck */
     , (2596951473,  11, True ) /* IgnoreCollisions */
     , (2596951473,  13, True ) /* Ethereal */
     , (2596951473,  14, True ) /* GravityStatus */
     , (2596951473,  19, True ) /* Attackable */
     , (2596951473,  22, True ) /* Inscribable */
     , (2596951473,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951473,  76,     0.5) /* Translucency */
     , (2596951473, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951473,   1, 'Facility Hub Portal Gem') /* Name */
     , (2596951473,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2596951473,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951473,   1,   33556769) /* Setup */
     , (2596951473,   3,  536870932) /* SoundTable */
     , (2596951473,   6,   67111919) /* PaletteBase */
     , (2596951473,   8,  100676422) /* Icon */
     , (2596951473,  22,  872415275) /* PhysicsEffectTable */
     , (2596951473,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2596951473, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2596951473, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2596951473, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2596951473, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951473,   1, 2596951469) /* Owner */
     , (2596951473,   2, 2596951469) /* Container */
     , (2596951473, 8000, 2596951473) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951473,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2596951473, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951473, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951473, 0, 16779181, 0);
