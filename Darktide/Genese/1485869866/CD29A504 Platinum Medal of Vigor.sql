INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3442058500, 41452, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3442058500,   1,       2048) /* ItemType - Gem */
     , (3442058500,   5,         50) /* EncumbranceVal */
     , (3442058500,  11,          1) /* MaxStackSize */
     , (3442058500,  12,          1) /* StackSize */
     , (3442058500,  16,          8) /* ItemUseable - Contained */
     , (3442058500,  18,         16) /* UiEffects - BoostStamina */
     , (3442058500,  65,        101) /* Placement - Resting */
     , (3442058500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3442058500,  94,         16) /* TargetType - Creature */
     , (3442058500, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3442058500, 280,          7) /* SharedCooldown */
     , (3442058500, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3442058500,   1, False) /* Stuck */
     , (3442058500,  11, True ) /* IgnoreCollisions */
     , (3442058500,  13, True ) /* Ethereal */
     , (3442058500,  14, True ) /* GravityStatus */
     , (3442058500,  19, True ) /* Attackable */
     , (3442058500,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3442058500, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3442058500,   1, 'Platinum Medal of Vigor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3442058500,   1,   33554802) /* Setup */
     , (3442058500,   3,  536870932) /* SoundTable */
     , (3442058500,   8,  100690741) /* Icon */
     , (3442058500,  22,  872415275) /* PhysicsEffectTable */
     , (3442058500,  28,       5132) /* Spell - AnswerOfLoyaltyStam5 */
     , (3442058500, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3442058500, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3442058500, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3442058500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3442058500,   1, 2155897923) /* Owner */
     , (3442058500,   2, 2155897923) /* Container */
     , (3442058500, 8000, 3442058500) /* PCAPRecordedObjectIID */;
