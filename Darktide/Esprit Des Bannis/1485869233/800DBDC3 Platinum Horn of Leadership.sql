INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148384195, 41442, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148384195,   1,       2048) /* ItemType - Gem */
     , (2148384195,   5,        200) /* EncumbranceVal */
     , (2148384195,  11,          1) /* MaxStackSize */
     , (2148384195,  12,          1) /* StackSize */
     , (2148384195,  16,          8) /* ItemUseable - Contained */
     , (2148384195,  18,          1) /* UiEffects - Magical */
     , (2148384195,  65,        101) /* Placement - Resting */
     , (2148384195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148384195,  94,         16) /* TargetType - Creature */
     , (2148384195, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2148384195, 280,          6) /* SharedCooldown */
     , (2148384195, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148384195,   1, False) /* Stuck */
     , (2148384195,  11, True ) /* IgnoreCollisions */
     , (2148384195,  13, True ) /* Ethereal */
     , (2148384195,  14, True ) /* GravityStatus */
     , (2148384195,  19, True ) /* Attackable */
     , (2148384195,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148384195, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148384195,   1, 'Platinum Horn of Leadership') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384195,   1,   33554809) /* Setup */
     , (2148384195,   3,  536870932) /* SoundTable */
     , (2148384195,   8,  100690583) /* Icon */
     , (2148384195,  22,  872415275) /* PhysicsEffectTable */
     , (2148384195,  28,       5122) /* Spell - CallOfLeadership5 */
     , (2148384195, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2148384195, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2148384195, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148384195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384195,   1, 3394971142) /* Owner */
     , (2148384195,   2, 3394971142) /* Container */
     , (2148384195, 8000, 2148384195) /* PCAPRecordedObjectIID */;
