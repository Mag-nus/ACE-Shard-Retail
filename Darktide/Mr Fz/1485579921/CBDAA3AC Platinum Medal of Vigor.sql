INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103596, 41452, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103596,   1,       2048) /* ItemType - Gem */
     , (3420103596,   5,         50) /* EncumbranceVal */
     , (3420103596,  11,          1) /* MaxStackSize */
     , (3420103596,  12,          1) /* StackSize */
     , (3420103596,  16,          8) /* ItemUseable - Contained */
     , (3420103596,  18,         16) /* UiEffects - BoostStamina */
     , (3420103596,  65,        101) /* Placement - Resting */
     , (3420103596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103596,  94,         16) /* TargetType - Creature */
     , (3420103596, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3420103596, 280,          7) /* SharedCooldown */
     , (3420103596, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103596,   1, False) /* Stuck */
     , (3420103596,  11, True ) /* IgnoreCollisions */
     , (3420103596,  13, True ) /* Ethereal */
     , (3420103596,  14, True ) /* GravityStatus */
     , (3420103596,  19, True ) /* Attackable */
     , (3420103596,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103596, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103596,   1, 'Platinum Medal of Vigor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103596,   1,   33554802) /* Setup */
     , (3420103596,   3,  536870932) /* SoundTable */
     , (3420103596,   8,  100690741) /* Icon */
     , (3420103596,  22,  872415275) /* PhysicsEffectTable */
     , (3420103596,  28,       5132) /* Spell - AnswerOfLoyaltyStam5 */
     , (3420103596, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3420103596, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3420103596, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3420103596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103596,   1, 3420101603) /* Owner */
     , (3420103596,   2, 3420101603) /* Container */
     , (3420103596, 8000, 3420103596) /* PCAPRecordedObjectIID */;
