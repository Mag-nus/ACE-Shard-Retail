INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319815, 41449, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319815,   1,       2048) /* ItemType - Gem */
     , (3679319815,   5,         50) /* EncumbranceVal */
     , (3679319815,  11,          1) /* MaxStackSize */
     , (3679319815,  12,          1) /* StackSize */
     , (3679319815,  16,          8) /* ItemUseable - Contained */
     , (3679319815,  18,         16) /* UiEffects - BoostStamina */
     , (3679319815,  19,          0) /* Value */
     , (3679319815,  65,        101) /* Placement - Resting */
     , (3679319815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319815,  94,         16) /* TargetType - Creature */
     , (3679319815, 115,         75) /* ItemSkillLevelLimit */
     , (3679319815, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3679319815, 176,         36) /* AppraisalItemSkill */
     , (3679319815, 280,          7) /* SharedCooldown */
     , (3679319815, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319815,   1, False) /* Stuck */
     , (3679319815,  11, True ) /* IgnoreCollisions */
     , (3679319815,  13, True ) /* Ethereal */
     , (3679319815,  14, True ) /* GravityStatus */
     , (3679319815,  19, True ) /* Attackable */
     , (3679319815,  22, True ) /* Inscribable */
     , (3679319815,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319815, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319815,   1, 'Silver Medal of Vigor') /* Name */
     , (3679319815,  16, 'This medal is eternal. Use this medal to increase the Stamina of your Fellowship by 4.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319815,   1,   33554802) /* Setup */
     , (3679319815,   3,  536870932) /* SoundTable */
     , (3679319815,   8,  100690735) /* Icon */
     , (3679319815,  22,  872415275) /* PhysicsEffectTable */
     , (3679319815,  28,       5129) /* Spell - AnswerOfLoyaltyStam2 */
     , (3679319815, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3679319815, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3679319815, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3679319815, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319815,   1, 1343300937) /* Owner */
     , (3679319815,   2, 1343300937) /* Container */
     , (3679319815, 8000, 3679319815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3679319815,  5129,      2) ;
