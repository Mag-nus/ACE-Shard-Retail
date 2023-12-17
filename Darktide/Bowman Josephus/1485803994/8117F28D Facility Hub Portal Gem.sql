INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165830285, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165830285,   1,       2048) /* ItemType - Gem */
     , (2165830285,   5,         10) /* EncumbranceVal */
     , (2165830285,  11,          1) /* MaxStackSize */
     , (2165830285,  12,          1) /* StackSize */
     , (2165830285,  16,          8) /* ItemUseable - Contained */
     , (2165830285,  18,          1) /* UiEffects - Magical */
     , (2165830285,  19,          0) /* Value */
     , (2165830285,  33,          0) /* Bonded - Normal */
     , (2165830285,  65,        101) /* Placement - Resting */
     , (2165830285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165830285,  94,         16) /* TargetType - Creature */
     , (2165830285, 106,        210) /* ItemSpellcraft */
     , (2165830285, 107,         70) /* ItemCurMana */
     , (2165830285, 108,         70) /* ItemMaxMana */
     , (2165830285, 109,         10) /* ItemDifficulty */
     , (2165830285, 114,          0) /* Attuned - Normal */
     , (2165830285, 280,        221) /* SharedCooldown */
     , (2165830285, 369,         10) /* UseRequiresLevel */
     , (2165830285, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165830285,   1, False) /* Stuck */
     , (2165830285,  11, True ) /* IgnoreCollisions */
     , (2165830285,  13, True ) /* Ethereal */
     , (2165830285,  14, True ) /* GravityStatus */
     , (2165830285,  19, True ) /* Attackable */
     , (2165830285,  22, True ) /* Inscribable */
     , (2165830285,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165830285,  76,     0.5) /* Translucency */
     , (2165830285, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165830285,   1, 'Facility Hub Portal Gem') /* Name */
     , (2165830285,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2165830285,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830285,   1,   33556769) /* Setup */
     , (2165830285,   3,  536870932) /* SoundTable */
     , (2165830285,   6,   67111919) /* PaletteBase */
     , (2165830285,   8,  100676422) /* Icon */
     , (2165830285,  22,  872415275) /* PhysicsEffectTable */
     , (2165830285,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2165830285, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2165830285, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2165830285, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2165830285, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830285,   1, 1344075614) /* Owner */
     , (2165830285,   2, 1344075614) /* Container */
     , (2165830285, 8000, 2165830285) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165830285,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165830285, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165830285, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165830285, 0, 16779181, 0);
