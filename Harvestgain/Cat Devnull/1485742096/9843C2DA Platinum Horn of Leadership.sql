INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2554577626, 41442, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2554577626,   1,       2048) /* ItemType - Gem */
     , (2554577626,   5,        200) /* EncumbranceVal */
     , (2554577626,  11,          1) /* MaxStackSize */
     , (2554577626,  12,          1) /* StackSize */
     , (2554577626,  16,          8) /* ItemUseable - Contained */
     , (2554577626,  18,          1) /* UiEffects - Magical */
     , (2554577626,  65,        101) /* Placement - Resting */
     , (2554577626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2554577626,  94,         16) /* TargetType - Creature */
     , (2554577626, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2554577626, 280,          6) /* SharedCooldown */
     , (2554577626, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2554577626,   1, False) /* Stuck */
     , (2554577626,  11, True ) /* IgnoreCollisions */
     , (2554577626,  13, True ) /* Ethereal */
     , (2554577626,  14, True ) /* GravityStatus */
     , (2554577626,  19, True ) /* Attackable */
     , (2554577626,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2554577626, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2554577626,   1, 'Platinum Horn of Leadership') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2554577626,   1,   33554809) /* Setup */
     , (2554577626,   3,  536870932) /* SoundTable */
     , (2554577626,   8,  100690583) /* Icon */
     , (2554577626,  22,  872415275) /* PhysicsEffectTable */
     , (2554577626,  28,       5122) /* Spell - CallOfLeadership5 */
     , (2554577626, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2554577626, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2554577626, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2554577626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2554577626,   1, 2816286026) /* Owner */
     , (2554577626,   2, 2816286026) /* Container */
     , (2554577626, 8000, 2554577626) /* PCAPRecordedObjectIID */;
