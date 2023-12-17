INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304877, 41456, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304877,   1,       2048) /* ItemType - Gem */
     , (2771304877,   5,         10) /* EncumbranceVal */
     , (2771304877,  11,          1) /* MaxStackSize */
     , (2771304877,  12,          1) /* StackSize */
     , (2771304877,  16,          8) /* ItemUseable - Contained */
     , (2771304877,  18,          1) /* UiEffects - Magical */
     , (2771304877,  19,          0) /* Value */
     , (2771304877,  65,        101) /* Placement - Resting */
     , (2771304877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304877,  94,         16) /* TargetType - Creature */
     , (2771304877, 115,        175) /* ItemSkillLevelLimit */
     , (2771304877, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2771304877, 176,         20) /* AppraisalItemSkill - Deception */
     , (2771304877, 280,          9) /* SharedCooldown */
     , (2771304877, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304877,   1, False) /* Stuck */
     , (2771304877,  11, True ) /* IgnoreCollisions */
     , (2771304877,  13, True ) /* Ethereal */
     , (2771304877,  14, True ) /* GravityStatus */
     , (2771304877,  19, True ) /* Attackable */
     , (2771304877,  22, True ) /* Inscribable */
     , (2771304877,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304877, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304877,   1, 'Virindi Inquisitor Essence') /* Name */
     , (2771304877,  16, 'This essence is eternal. Use this essence to increase your Arcane Lore by 32.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304877,   1,   33554809) /* Setup */
     , (2771304877,   3,  536870932) /* SoundTable */
     , (2771304877,   6,   67111919) /* PaletteBase */
     , (2771304877,   8,  100690696) /* Icon */
     , (2771304877,  22,  872415275) /* PhysicsEffectTable */
     , (2771304877,  28,       5155) /* Spell - DeceptionArcane4 */
     , (2771304877, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2771304877, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2771304877, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2771304877, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304877,   1, 1342916236) /* Owner */
     , (2771304877,   2, 1342916236) /* Container */
     , (2771304877, 8000, 2771304877) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2771304877,  5155,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2771304877, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304877, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304877, 0, 16779181, 0);
