INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976422444, 41448, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976422444,   1,       2048) /* ItemType - Gem */
     , (2976422444,   5,         50) /* EncumbranceVal */
     , (2976422444,  11,          1) /* MaxStackSize */
     , (2976422444,  12,          1) /* StackSize */
     , (2976422444,  16,          8) /* ItemUseable - Contained */
     , (2976422444,  18,         16) /* UiEffects - BoostStamina */
     , (2976422444,  65,        101) /* Placement - Resting */
     , (2976422444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976422444,  94,         16) /* TargetType - Creature */
     , (2976422444, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2976422444, 280,          7) /* SharedCooldown */
     , (2976422444, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976422444,   1, False) /* Stuck */
     , (2976422444,  11, True ) /* IgnoreCollisions */
     , (2976422444,  13, True ) /* Ethereal */
     , (2976422444,  14, True ) /* GravityStatus */
     , (2976422444,  19, True ) /* Attackable */
     , (2976422444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976422444, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976422444,   1, 'Copper Medal of Vigor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976422444,   1,   33554802) /* Setup */
     , (2976422444,   3,  536870932) /* SoundTable */
     , (2976422444,   8,  100690739) /* Icon */
     , (2976422444,  22,  872415275) /* PhysicsEffectTable */
     , (2976422444,  28,       5128) /* Spell - AnswerOfLoyaltyStam1 */
     , (2976422444, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2976422444, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2976422444, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2976422444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976422444,   1, 1343302749) /* Owner */
     , (2976422444,   2, 1343302749) /* Container */
     , (2976422444, 8000, 2976422444) /* PCAPRecordedObjectIID */;
