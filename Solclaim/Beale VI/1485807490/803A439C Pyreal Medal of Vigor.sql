INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151302044, 41451, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151302044,   1,       2048) /* ItemType - Gem */
     , (2151302044,   5,         50) /* EncumbranceVal */
     , (2151302044,  11,          1) /* MaxStackSize */
     , (2151302044,  12,          1) /* StackSize */
     , (2151302044,  16,          8) /* ItemUseable - Contained */
     , (2151302044,  18,         16) /* UiEffects - BoostStamina */
     , (2151302044,  65,        101) /* Placement - Resting */
     , (2151302044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151302044,  94,         16) /* TargetType - Creature */
     , (2151302044, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2151302044, 280,          7) /* SharedCooldown */
     , (2151302044, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151302044,   1, False) /* Stuck */
     , (2151302044,  11, True ) /* IgnoreCollisions */
     , (2151302044,  13, True ) /* Ethereal */
     , (2151302044,  14, True ) /* GravityStatus */
     , (2151302044,  19, True ) /* Attackable */
     , (2151302044,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151302044, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151302044,   1, 'Pyreal Medal of Vigor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302044,   1,   33554802) /* Setup */
     , (2151302044,   3,  536870932) /* SoundTable */
     , (2151302044,   8,  100690734) /* Icon */
     , (2151302044,  22,  872415275) /* PhysicsEffectTable */
     , (2151302044,  28,       5131) /* Spell - AnswerOfLoyaltyStam4 */
     , (2151302044, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2151302044, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151302044, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151302044, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302044,   1, 2151302051) /* Owner */
     , (2151302044,   2, 2151302051) /* Container */
     , (2151302044, 8000, 2151302044) /* PCAPRecordedObjectIID */;
