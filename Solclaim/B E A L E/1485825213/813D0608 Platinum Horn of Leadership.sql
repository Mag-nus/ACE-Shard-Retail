INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168260104, 41442, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168260104,   1,       2048) /* ItemType - Gem */
     , (2168260104,   5,        200) /* EncumbranceVal */
     , (2168260104,  11,          1) /* MaxStackSize */
     , (2168260104,  12,          1) /* StackSize */
     , (2168260104,  16,          8) /* ItemUseable - Contained */
     , (2168260104,  18,          1) /* UiEffects - Magical */
     , (2168260104,  65,        101) /* Placement - Resting */
     , (2168260104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168260104,  94,         16) /* TargetType - Creature */
     , (2168260104, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2168260104, 280,          6) /* SharedCooldown */
     , (2168260104, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168260104,   1, False) /* Stuck */
     , (2168260104,  11, True ) /* IgnoreCollisions */
     , (2168260104,  13, True ) /* Ethereal */
     , (2168260104,  14, True ) /* GravityStatus */
     , (2168260104,  19, True ) /* Attackable */
     , (2168260104,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168260104, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168260104,   1, 'Platinum Horn of Leadership') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168260104,   1,   33554809) /* Setup */
     , (2168260104,   3,  536870932) /* SoundTable */
     , (2168260104,   8,  100690583) /* Icon */
     , (2168260104,  22,  872415275) /* PhysicsEffectTable */
     , (2168260104,  28,       5122) /* Spell - CallOfLeadership5 */
     , (2168260104, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2168260104, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2168260104, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2168260104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168260104,   1, 2563637147) /* Owner */
     , (2168260104,   2, 2563637147) /* Container */
     , (2168260104, 8000, 2168260104) /* PCAPRecordedObjectIID */;
