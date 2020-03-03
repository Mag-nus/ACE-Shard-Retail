INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149840066, 41452, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149840066,   1,       2048) /* ItemType - Gem */
     , (2149840066,   5,         50) /* EncumbranceVal */
     , (2149840066,  11,          1) /* MaxStackSize */
     , (2149840066,  12,          1) /* StackSize */
     , (2149840066,  16,          8) /* ItemUseable - Contained */
     , (2149840066,  18,         16) /* UiEffects - BoostStamina */
     , (2149840066,  19,          0) /* Value */
     , (2149840066,  65,        101) /* Placement - Resting */
     , (2149840066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149840066,  94,         16) /* TargetType - Creature */
     , (2149840066, 115,        225) /* ItemSkillLevelLimit */
     , (2149840066, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149840066, 176,         36) /* AppraisalItemSkill */
     , (2149840066, 280,          7) /* SharedCooldown */
     , (2149840066, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149840066,   1, False) /* Stuck */
     , (2149840066,  11, True ) /* IgnoreCollisions */
     , (2149840066,  13, True ) /* Ethereal */
     , (2149840066,  14, True ) /* GravityStatus */
     , (2149840066,  19, True ) /* Attackable */
     , (2149840066,  22, True ) /* Inscribable */
     , (2149840066,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149840066, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149840066,   1, 'Platinum Medal of Vigor') /* Name */
     , (2149840066,  16, 'This medal is eternal. Use this medal to increase the Stamina of your Fellowship by 10.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149840066,   1,   33554802) /* Setup */
     , (2149840066,   3,  536870932) /* SoundTable */
     , (2149840066,   8,  100690741) /* Icon */
     , (2149840066,  22,  872415275) /* PhysicsEffectTable */
     , (2149840066,  28,       5132) /* Spell - AnswerOfLoyaltyStam5 */
     , (2149840066, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2149840066, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149840066, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149840066, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149840066,   1, 2578616494) /* Owner */
     , (2149840066,   2, 2578616494) /* Container */
     , (2149840066, 8000, 2149840066) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149840066,  5132,      2) ;
