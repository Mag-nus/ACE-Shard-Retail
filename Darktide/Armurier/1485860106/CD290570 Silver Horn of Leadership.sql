INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3442017648, 41459, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3442017648,   1,       2048) /* ItemType - Gem */
     , (3442017648,   5,        200) /* EncumbranceVal */
     , (3442017648,  11,          1) /* MaxStackSize */
     , (3442017648,  12,          1) /* StackSize */
     , (3442017648,  16,          8) /* ItemUseable - Contained */
     , (3442017648,  18,          1) /* UiEffects - Magical */
     , (3442017648,  65,        101) /* Placement - Resting */
     , (3442017648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3442017648,  94,         16) /* TargetType - Creature */
     , (3442017648, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3442017648, 280,          6) /* SharedCooldown */
     , (3442017648, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3442017648,   1, False) /* Stuck */
     , (3442017648,  11, True ) /* IgnoreCollisions */
     , (3442017648,  13, True ) /* Ethereal */
     , (3442017648,  14, True ) /* GravityStatus */
     , (3442017648,  19, True ) /* Attackable */
     , (3442017648,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3442017648, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3442017648,   1, 'Silver Horn of Leadership') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3442017648,   1,   33554809) /* Setup */
     , (3442017648,   3,  536870932) /* SoundTable */
     , (3442017648,   8,  100690573) /* Icon */
     , (3442017648,  22,  872415275) /* PhysicsEffectTable */
     , (3442017648,  28,       5134) /* Spell - CallOfLeadership2 */
     , (3442017648, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3442017648, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3442017648, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3442017648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3442017648,   1, 1343890287) /* Owner */
     , (3442017648,   2, 1343890287) /* Container */
     , (3442017648, 8000, 3442017648) /* PCAPRecordedObjectIID */;
