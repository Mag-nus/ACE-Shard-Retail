INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2317155268, 41456, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2317155268,   1,       2048) /* ItemType - Gem */
     , (2317155268,   5,         10) /* EncumbranceVal */
     , (2317155268,  11,          1) /* MaxStackSize */
     , (2317155268,  12,          1) /* StackSize */
     , (2317155268,  16,          8) /* ItemUseable - Contained */
     , (2317155268,  18,          1) /* UiEffects - Magical */
     , (2317155268,  19,          0) /* Value */
     , (2317155268,  65,        101) /* Placement - Resting */
     , (2317155268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2317155268,  94,         16) /* TargetType - Creature */
     , (2317155268, 115,        175) /* ItemSkillLevelLimit */
     , (2317155268, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2317155268, 176,         20) /* AppraisalItemSkill */
     , (2317155268, 280,          9) /* SharedCooldown */
     , (2317155268, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2317155268,   1, False) /* Stuck */
     , (2317155268,  11, True ) /* IgnoreCollisions */
     , (2317155268,  13, True ) /* Ethereal */
     , (2317155268,  14, True ) /* GravityStatus */
     , (2317155268,  19, True ) /* Attackable */
     , (2317155268,  22, True ) /* Inscribable */
     , (2317155268,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2317155268, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2317155268,   1, 'Virindi Inquisitor Essence') /* Name */
     , (2317155268,  16, 'This essence is eternal. Use this essence to increase your Arcane Lore by 32.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2317155268,   1,   33554809) /* Setup */
     , (2317155268,   3,  536870932) /* SoundTable */
     , (2317155268,   6,   67111919) /* PaletteBase */
     , (2317155268,   8,  100690696) /* Icon */
     , (2317155268,  22,  872415275) /* PhysicsEffectTable */
     , (2317155268,  28,       5155) /* Spell - DeceptionArcane4 */
     , (2317155268, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2317155268, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2317155268, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2317155268, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2317155268,   1, 2274286832) /* Owner */
     , (2317155268,   2, 2274286832) /* Container */
     , (2317155268, 8000, 2317155268) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2317155268,  5155,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2317155268, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2317155268, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2317155268, 0, 16779181, 0);
