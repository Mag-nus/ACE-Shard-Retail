INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3442054156, 41452, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3442054156,   1,       2048) /* ItemType - Gem */
     , (3442054156,   5,         50) /* EncumbranceVal */
     , (3442054156,  11,          1) /* MaxStackSize */
     , (3442054156,  12,          1) /* StackSize */
     , (3442054156,  16,          8) /* ItemUseable - Contained */
     , (3442054156,  18,         16) /* UiEffects - BoostStamina */
     , (3442054156,  65,        101) /* Placement - Resting */
     , (3442054156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3442054156,  94,         16) /* TargetType - Creature */
     , (3442054156, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3442054156, 280,          7) /* SharedCooldown */
     , (3442054156, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3442054156,   1, False) /* Stuck */
     , (3442054156,  11, True ) /* IgnoreCollisions */
     , (3442054156,  13, True ) /* Ethereal */
     , (3442054156,  14, True ) /* GravityStatus */
     , (3442054156,  19, True ) /* Attackable */
     , (3442054156,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3442054156, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3442054156,   1, 'Platinum Medal of Vigor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3442054156,   1,   33554802) /* Setup */
     , (3442054156,   3,  536870932) /* SoundTable */
     , (3442054156,   8,  100690741) /* Icon */
     , (3442054156,  22,  872415275) /* PhysicsEffectTable */
     , (3442054156,  28,       5132) /* Spell - AnswerOfLoyaltyStam5 */
     , (3442054156, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3442054156, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3442054156, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3442054156, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3442054156,   1, 3394971142) /* Owner */
     , (3442054156,   2, 3394971142) /* Container */
     , (3442054156, 8000, 3442054156) /* PCAPRecordedObjectIID */;
