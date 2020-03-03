INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3453930082, 41452, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3453930082,   1,       2048) /* ItemType - Gem */
     , (3453930082,   5,         50) /* EncumbranceVal */
     , (3453930082,  11,          1) /* MaxStackSize */
     , (3453930082,  12,          1) /* StackSize */
     , (3453930082,  16,          8) /* ItemUseable - Contained */
     , (3453930082,  18,         16) /* UiEffects - BoostStamina */
     , (3453930082,  65,        101) /* Placement - Resting */
     , (3453930082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3453930082,  94,         16) /* TargetType - Creature */
     , (3453930082, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3453930082, 280,          7) /* SharedCooldown */
     , (3453930082, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3453930082,   1, False) /* Stuck */
     , (3453930082,  11, True ) /* IgnoreCollisions */
     , (3453930082,  13, True ) /* Ethereal */
     , (3453930082,  14, True ) /* GravityStatus */
     , (3453930082,  19, True ) /* Attackable */
     , (3453930082,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3453930082, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3453930082,   1, 'Platinum Medal of Vigor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3453930082,   1,   33554802) /* Setup */
     , (3453930082,   3,  536870932) /* SoundTable */
     , (3453930082,   8,  100690741) /* Icon */
     , (3453930082,  22,  872415275) /* PhysicsEffectTable */
     , (3453930082,  28,       5132) /* Spell - AnswerOfLoyaltyStam5 */
     , (3453930082, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3453930082, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3453930082, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3453930082, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3453930082,   1, 3459575719) /* Owner */
     , (3453930082,   2, 3459575719) /* Container */
     , (3453930082, 8000, 3453930082) /* PCAPRecordedObjectIID */;
