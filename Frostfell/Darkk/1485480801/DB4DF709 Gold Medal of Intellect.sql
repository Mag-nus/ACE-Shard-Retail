INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319817, 41445, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319817,   1,       2048) /* ItemType - Gem */
     , (3679319817,   5,         50) /* EncumbranceVal */
     , (3679319817,  11,          1) /* MaxStackSize */
     , (3679319817,  12,          1) /* StackSize */
     , (3679319817,  16,          8) /* ItemUseable - Contained */
     , (3679319817,  18,          8) /* UiEffects - BoostMana */
     , (3679319817,  19,          0) /* Value */
     , (3679319817,  65,        101) /* Placement - Resting */
     , (3679319817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319817,  94,         16) /* TargetType - Creature */
     , (3679319817, 115,        125) /* ItemSkillLevelLimit */
     , (3679319817, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3679319817, 176,         36) /* AppraisalItemSkill - Loyalty */
     , (3679319817, 280,          8) /* SharedCooldown */
     , (3679319817, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319817,   1, False) /* Stuck */
     , (3679319817,  11, True ) /* IgnoreCollisions */
     , (3679319817,  13, True ) /* Ethereal */
     , (3679319817,  14, True ) /* GravityStatus */
     , (3679319817,  19, True ) /* Attackable */
     , (3679319817,  22, True ) /* Inscribable */
     , (3679319817,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319817, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319817,   1, 'Gold Medal of Intellect') /* Name */
     , (3679319817,  16, 'This medal is eternal. Use this medal to increase the Mana of your Fellowship by 6.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319817,   1,   33554802) /* Setup */
     , (3679319817,   3,  536870932) /* SoundTable */
     , (3679319817,   8,  100690740) /* Icon */
     , (3679319817,  22,  872415275) /* PhysicsEffectTable */
     , (3679319817,  28,       5125) /* Spell - AnswerOfLoyaltyMana3 */
     , (3679319817, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3679319817, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3679319817, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3679319817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319817,   1, 1343300937) /* Owner */
     , (3679319817,   2, 1343300937) /* Container */
     , (3679319817, 8000, 3679319817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3679319817,  5125,      2) ;
