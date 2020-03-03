INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630330789, 49563, 38, 7786817) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630330789,   1,       2048) /* ItemType - Gem */
     , (3630330789,   5,         10) /* EncumbranceVal */
     , (3630330789,  11,          1) /* MaxStackSize */
     , (3630330789,  12,          1) /* StackSize */
     , (3630330789,  16,          8) /* ItemUseable - Contained */
     , (3630330789,  18,          1) /* UiEffects - Magical */
     , (3630330789,  19,          0) /* Value */
     , (3630330789,  33,          0) /* Bonded - Normal */
     , (3630330789,  65,        101) /* Placement - Resting */
     , (3630330789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630330789,  94,         16) /* TargetType - Creature */
     , (3630330789, 106,        210) /* ItemSpellcraft */
     , (3630330789, 107,         70) /* ItemCurMana */
     , (3630330789, 108,         70) /* ItemMaxMana */
     , (3630330789, 109,         10) /* ItemDifficulty */
     , (3630330789, 114,          0) /* Attuned - Normal */
     , (3630330789, 280,        221) /* SharedCooldown */
     , (3630330789, 369,         10) /* UseRequiresLevel */
     , (3630330789, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630330789,   1, False) /* Stuck */
     , (3630330789,  11, True ) /* IgnoreCollisions */
     , (3630330789,  13, True ) /* Ethereal */
     , (3630330789,  14, True ) /* GravityStatus */
     , (3630330789,  19, True ) /* Attackable */
     , (3630330789,  22, True ) /* Inscribable */
     , (3630330789,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630330789,  76,     0.5) /* Translucency */
     , (3630330789, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630330789,   1, 'Facility Hub Portal Gem') /* Name */
     , (3630330789,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (3630330789,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630330789,   1,   33556769) /* Setup */
     , (3630330789,   3,  536870932) /* SoundTable */
     , (3630330789,   6,   67111919) /* PaletteBase */
     , (3630330789,   8,  100676422) /* Icon */
     , (3630330789,  22,  872415275) /* PhysicsEffectTable */
     , (3630330789,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3630330789, 8001,    6828176) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, TargetType, Burden, Spell */
     , (3630330789, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3630330789, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3630330789, 8005,     432129) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3630330789, 8040, 2535718936, 50.75233, 176.328, 112.6909, 0.029785, 0, 0, -0.9995563) /* PCAPRecordedLocation */
/* @teleloc 0x97240018 [50.752330 176.328000 112.690900] 0.029785 0.000000 0.000000 -0.999556 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630330789,   1, 1344175337) /* Owner */
     , (3630330789,   2, 1344175337) /* Container */
     , (3630330789, 8000, 3630330789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3630330789,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3630330789, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630330789, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630330789, 0, 16779181, 0);
