INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910545588, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910545588,   1,       2048) /* ItemType - Gem */
     , (2910545588,   5,         10) /* EncumbranceVal */
     , (2910545588,  11,          1) /* MaxStackSize */
     , (2910545588,  12,          1) /* StackSize */
     , (2910545588,  16,          8) /* ItemUseable - Contained */
     , (2910545588,  18,          1) /* UiEffects - Magical */
     , (2910545588,  19,          0) /* Value */
     , (2910545588,  33,          0) /* Bonded - Normal */
     , (2910545588,  65,        101) /* Placement - Resting */
     , (2910545588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910545588,  94,         16) /* TargetType - Creature */
     , (2910545588, 106,        210) /* ItemSpellcraft */
     , (2910545588, 107,         70) /* ItemCurMana */
     , (2910545588, 108,         70) /* ItemMaxMana */
     , (2910545588, 109,         10) /* ItemDifficulty */
     , (2910545588, 114,          0) /* Attuned - Normal */
     , (2910545588, 280,        221) /* SharedCooldown */
     , (2910545588, 369,         10) /* UseRequiresLevel */
     , (2910545588, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910545588,   1, False) /* Stuck */
     , (2910545588,  11, True ) /* IgnoreCollisions */
     , (2910545588,  13, True ) /* Ethereal */
     , (2910545588,  14, True ) /* GravityStatus */
     , (2910545588,  19, True ) /* Attackable */
     , (2910545588,  22, True ) /* Inscribable */
     , (2910545588,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910545588,  76,     0.5) /* Translucency */
     , (2910545588, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910545588,   1, 'Facility Hub Portal Gem') /* Name */
     , (2910545588,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2910545588,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910545588,   1,   33556769) /* Setup */
     , (2910545588,   3,  536870932) /* SoundTable */
     , (2910545588,   6,   67111919) /* PaletteBase */
     , (2910545588,   8,  100676422) /* Icon */
     , (2910545588,  22,  872415275) /* PhysicsEffectTable */
     , (2910545588,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2910545588, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2910545588, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2910545588, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2910545588, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910545588,   1, 1343217548) /* Owner */
     , (2910545588,   2, 1343217548) /* Container */
     , (2910545588, 8000, 2910545588) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2910545588,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2910545588, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910545588, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910545588, 0, 16779181, 0);
