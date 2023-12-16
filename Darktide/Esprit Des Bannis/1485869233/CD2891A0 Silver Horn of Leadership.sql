INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3441988000, 41459, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3441988000,   1,       2048) /* ItemType - Gem */
     , (3441988000,   5,        200) /* EncumbranceVal */
     , (3441988000,  11,          1) /* MaxStackSize */
     , (3441988000,  12,          1) /* StackSize */
     , (3441988000,  16,          8) /* ItemUseable - Contained */
     , (3441988000,  18,          1) /* UiEffects - Magical */
     , (3441988000,  19,          0) /* Value */
     , (3441988000,  65,        101) /* Placement - Resting */
     , (3441988000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3441988000,  94,         16) /* TargetType - Creature */
     , (3441988000, 115,         75) /* ItemSkillLevelLimit */
     , (3441988000, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3441988000, 176,         35) /* AppraisalItemSkill - Leadership */
     , (3441988000, 280,          6) /* SharedCooldown */
     , (3441988000, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3441988000,   1, False) /* Stuck */
     , (3441988000,  11, True ) /* IgnoreCollisions */
     , (3441988000,  13, True ) /* Ethereal */
     , (3441988000,  14, True ) /* GravityStatus */
     , (3441988000,  19, True ) /* Attackable */
     , (3441988000,  22, True ) /* Inscribable */
     , (3441988000,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3441988000, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3441988000,   1, 'Silver Horn of Leadership') /* Name */
     , (3441988000,  16, 'This horn is eternal. Use this horn to increase the Health of your Fellowship by 4.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3441988000,   1,   33554809) /* Setup */
     , (3441988000,   3,  536870932) /* SoundTable */
     , (3441988000,   8,  100690573) /* Icon */
     , (3441988000,  22,  872415275) /* PhysicsEffectTable */
     , (3441988000,  28,       5134) /* Spell - CallOfLeadership2 */
     , (3441988000, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3441988000, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3441988000, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3441988000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3441988000,   1, 3394971142) /* Owner */
     , (3441988000,   2, 3394971142) /* Container */
     , (3441988000, 8000, 3441988000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3441988000,  5134,      2) ;
