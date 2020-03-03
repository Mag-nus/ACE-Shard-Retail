INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448360954, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448360954,   1,       2048) /* ItemType - Gem */
     , (2448360954,   5,         10) /* EncumbranceVal */
     , (2448360954,  11,          1) /* MaxStackSize */
     , (2448360954,  12,          1) /* StackSize */
     , (2448360954,  16,          8) /* ItemUseable - Contained */
     , (2448360954,  18,          1) /* UiEffects - Magical */
     , (2448360954,  19,          0) /* Value */
     , (2448360954,  33,          0) /* Bonded - Normal */
     , (2448360954,  65,        101) /* Placement - Resting */
     , (2448360954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448360954,  94,         16) /* TargetType - Creature */
     , (2448360954, 106,        210) /* ItemSpellcraft */
     , (2448360954, 107,         70) /* ItemCurMana */
     , (2448360954, 108,         70) /* ItemMaxMana */
     , (2448360954, 109,         10) /* ItemDifficulty */
     , (2448360954, 114,          0) /* Attuned - Normal */
     , (2448360954, 280,        221) /* SharedCooldown */
     , (2448360954, 369,         10) /* UseRequiresLevel */
     , (2448360954, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448360954,   1, False) /* Stuck */
     , (2448360954,  11, True ) /* IgnoreCollisions */
     , (2448360954,  13, True ) /* Ethereal */
     , (2448360954,  14, True ) /* GravityStatus */
     , (2448360954,  19, True ) /* Attackable */
     , (2448360954,  22, True ) /* Inscribable */
     , (2448360954,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448360954,  76,     0.5) /* Translucency */
     , (2448360954, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448360954,   1, 'Facility Hub Portal Gem') /* Name */
     , (2448360954,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2448360954,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448360954,   1,   33556769) /* Setup */
     , (2448360954,   3,  536870932) /* SoundTable */
     , (2448360954,   6,   67111919) /* PaletteBase */
     , (2448360954,   8,  100676422) /* Icon */
     , (2448360954,  22,  872415275) /* PhysicsEffectTable */
     , (2448360954,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2448360954, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2448360954, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2448360954, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2448360954, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448360954,   1, 1342436799) /* Owner */
     , (2448360954,   2, 1342436799) /* Container */
     , (2448360954, 8000, 2448360954) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2448360954,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448360954, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448360954, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448360954, 0, 16779181, 0);
