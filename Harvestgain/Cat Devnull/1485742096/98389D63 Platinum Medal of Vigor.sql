INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2553847139, 41452, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2553847139,   1,       2048) /* ItemType - Gem */
     , (2553847139,   5,         50) /* EncumbranceVal */
     , (2553847139,  11,          1) /* MaxStackSize */
     , (2553847139,  12,          1) /* StackSize */
     , (2553847139,  16,          8) /* ItemUseable - Contained */
     , (2553847139,  18,         16) /* UiEffects - BoostStamina */
     , (2553847139,  65,        101) /* Placement - Resting */
     , (2553847139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2553847139,  94,         16) /* TargetType - Creature */
     , (2553847139, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2553847139, 280,          7) /* SharedCooldown */
     , (2553847139, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2553847139,   1, False) /* Stuck */
     , (2553847139,  11, True ) /* IgnoreCollisions */
     , (2553847139,  13, True ) /* Ethereal */
     , (2553847139,  14, True ) /* GravityStatus */
     , (2553847139,  19, True ) /* Attackable */
     , (2553847139,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2553847139, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2553847139,   1, 'Platinum Medal of Vigor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2553847139,   1,   33554802) /* Setup */
     , (2553847139,   3,  536870932) /* SoundTable */
     , (2553847139,   8,  100690741) /* Icon */
     , (2553847139,  22,  872415275) /* PhysicsEffectTable */
     , (2553847139,  28,       5132) /* Spell - AnswerOfLoyaltyStam5 */
     , (2553847139, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2553847139, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2553847139, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2553847139, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2553847139,   1, 2816286026) /* Owner */
     , (2553847139,   2, 2816286026) /* Container */
     , (2553847139, 8000, 2553847139) /* PCAPRecordedObjectIID */;
