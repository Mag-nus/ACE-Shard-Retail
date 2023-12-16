INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283133, 41456, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283133,   1,       2048) /* ItemType - Gem */
     , (2153283133,   5,         10) /* EncumbranceVal */
     , (2153283133,  11,          1) /* MaxStackSize */
     , (2153283133,  12,          1) /* StackSize */
     , (2153283133,  16,          8) /* ItemUseable - Contained */
     , (2153283133,  18,          1) /* UiEffects - Magical */
     , (2153283133,  19,          0) /* Value */
     , (2153283133,  65,        101) /* Placement - Resting */
     , (2153283133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283133,  94,         16) /* TargetType - Creature */
     , (2153283133, 115,        175) /* ItemSkillLevelLimit */
     , (2153283133, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153283133, 176,         20) /* AppraisalItemSkill - Deception */
     , (2153283133, 280,          9) /* SharedCooldown */
     , (2153283133, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283133,   1, False) /* Stuck */
     , (2153283133,  11, True ) /* IgnoreCollisions */
     , (2153283133,  13, True ) /* Ethereal */
     , (2153283133,  14, True ) /* GravityStatus */
     , (2153283133,  19, True ) /* Attackable */
     , (2153283133,  22, True ) /* Inscribable */
     , (2153283133,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153283133, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283133,   1, 'Virindi Inquisitor Essence') /* Name */
     , (2153283133,  16, 'This essence is eternal. Use this essence to increase your Arcane Lore by 32.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283133,   1,   33554809) /* Setup */
     , (2153283133,   3,  536870932) /* SoundTable */
     , (2153283133,   6,   67111919) /* PaletteBase */
     , (2153283133,   8,  100690696) /* Icon */
     , (2153283133,  22,  872415275) /* PhysicsEffectTable */
     , (2153283133,  28,       5155) /* Spell - DeceptionArcane4 */
     , (2153283133, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2153283133, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153283133, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153283133, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283133,   1, 2153283266) /* Owner */
     , (2153283133,   2, 2153283266) /* Container */
     , (2153283133, 8000, 2153283133) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153283133,  5155,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153283133, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153283133, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153283133, 0, 16779181, 0);
