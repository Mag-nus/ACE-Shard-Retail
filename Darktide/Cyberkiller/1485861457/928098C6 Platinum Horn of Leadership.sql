INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901254, 41442, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901254,   1,       2048) /* ItemType - Gem */
     , (2457901254,   5,        200) /* EncumbranceVal */
     , (2457901254,  11,          1) /* MaxStackSize */
     , (2457901254,  12,          1) /* StackSize */
     , (2457901254,  16,          8) /* ItemUseable - Contained */
     , (2457901254,  18,          1) /* UiEffects - Magical */
     , (2457901254,  19,          0) /* Value */
     , (2457901254,  65,        101) /* Placement - Resting */
     , (2457901254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901254,  94,         16) /* TargetType - Creature */
     , (2457901254, 115,        225) /* ItemSkillLevelLimit */
     , (2457901254, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2457901254, 176,         35) /* AppraisalItemSkill - Leadership */
     , (2457901254, 280,          6) /* SharedCooldown */
     , (2457901254, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901254,   1, False) /* Stuck */
     , (2457901254,  11, True ) /* IgnoreCollisions */
     , (2457901254,  13, True ) /* Ethereal */
     , (2457901254,  14, True ) /* GravityStatus */
     , (2457901254,  19, True ) /* Attackable */
     , (2457901254,  22, True ) /* Inscribable */
     , (2457901254,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901254, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901254,   1, 'Platinum Horn of Leadership') /* Name */
     , (2457901254,  16, 'This horn is eternal. Use this horn to increase the Health of your Fellowship by 10.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901254,   1,   33554809) /* Setup */
     , (2457901254,   3,  536870932) /* SoundTable */
     , (2457901254,   8,  100690583) /* Icon */
     , (2457901254,  22,  872415275) /* PhysicsEffectTable */
     , (2457901254,  28,       5122) /* Spell - CallOfLeadership5 */
     , (2457901254, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2457901254, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2457901254, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2457901254, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901254,   1, 1343214780) /* Owner */
     , (2457901254,   2, 1343214780) /* Container */
     , (2457901254, 8000, 2457901254) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457901254,  5122,      2) ;
