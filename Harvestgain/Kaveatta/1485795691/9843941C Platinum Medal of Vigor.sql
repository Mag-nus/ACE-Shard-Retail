INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2554565660, 41452, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2554565660,   1,       2048) /* ItemType - Gem */
     , (2554565660,   5,         50) /* EncumbranceVal */
     , (2554565660,  11,          1) /* MaxStackSize */
     , (2554565660,  12,          1) /* StackSize */
     , (2554565660,  16,          8) /* ItemUseable - Contained */
     , (2554565660,  18,         16) /* UiEffects - BoostStamina */
     , (2554565660,  65,        101) /* Placement - Resting */
     , (2554565660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2554565660,  94,         16) /* TargetType - Creature */
     , (2554565660, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2554565660, 280,          7) /* SharedCooldown */
     , (2554565660, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2554565660,   1, False) /* Stuck */
     , (2554565660,  11, True ) /* IgnoreCollisions */
     , (2554565660,  13, True ) /* Ethereal */
     , (2554565660,  14, True ) /* GravityStatus */
     , (2554565660,  19, True ) /* Attackable */
     , (2554565660,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2554565660, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2554565660,   1, 'Platinum Medal of Vigor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2554565660,   1,   33554802) /* Setup */
     , (2554565660,   3,  536870932) /* SoundTable */
     , (2554565660,   8,  100690741) /* Icon */
     , (2554565660,  22,  872415275) /* PhysicsEffectTable */
     , (2554565660,  28,       5132) /* Spell - AnswerOfLoyaltyStam5 */
     , (2554565660, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2554565660, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2554565660, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2554565660, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2554565660,   1, 2833292377) /* Owner */
     , (2554565660,   2, 2833292377) /* Container */
     , (2554565660, 8000, 2554565660) /* PCAPRecordedObjectIID */;
