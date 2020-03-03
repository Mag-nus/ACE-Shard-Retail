INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658197980, 41442, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658197980,   1,       2048) /* ItemType - Gem */
     , (3658197980,   5,        200) /* EncumbranceVal */
     , (3658197980,  11,          1) /* MaxStackSize */
     , (3658197980,  12,          1) /* StackSize */
     , (3658197980,  16,          8) /* ItemUseable - Contained */
     , (3658197980,  18,          1) /* UiEffects - Magical */
     , (3658197980,  65,        101) /* Placement - Resting */
     , (3658197980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658197980,  94,         16) /* TargetType - Creature */
     , (3658197980, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3658197980, 280,          6) /* SharedCooldown */
     , (3658197980, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658197980,   1, False) /* Stuck */
     , (3658197980,  11, True ) /* IgnoreCollisions */
     , (3658197980,  13, True ) /* Ethereal */
     , (3658197980,  14, True ) /* GravityStatus */
     , (3658197980,  19, True ) /* Attackable */
     , (3658197980,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658197980, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658197980,   1, 'Platinum Horn of Leadership') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658197980,   1,   33554809) /* Setup */
     , (3658197980,   3,  536870932) /* SoundTable */
     , (3658197980,   8,  100690583) /* Icon */
     , (3658197980,  22,  872415275) /* PhysicsEffectTable */
     , (3658197980,  28,       5122) /* Spell - CallOfLeadership5 */
     , (3658197980, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3658197980, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3658197980, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3658197980, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658197980,   1, 1343492494) /* Owner */
     , (3658197980,   2, 1343492494) /* Container */
     , (3658197980, 8000, 3658197980) /* PCAPRecordedObjectIID */;
