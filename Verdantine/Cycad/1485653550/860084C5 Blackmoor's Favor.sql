INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248180933, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248180933,   1,       2048) /* ItemType - Gem */
     , (2248180933,  11,          1) /* MaxStackSize */
     , (2248180933,  12,          1) /* StackSize */
     , (2248180933,  16,          8) /* ItemUseable - Contained */
     , (2248180933,  18,          1) /* UiEffects - Magical */
     , (2248180933,  65,        101) /* Placement - Resting */
     , (2248180933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248180933,  94,         16) /* TargetType - Creature */
     , (2248180933, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2248180933, 280,          3) /* SharedCooldown */
     , (2248180933, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248180933,   1, False) /* Stuck */
     , (2248180933,  11, True ) /* IgnoreCollisions */
     , (2248180933,  13, True ) /* Ethereal */
     , (2248180933,  14, True ) /* GravityStatus */
     , (2248180933,  19, True ) /* Attackable */
     , (2248180933,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248180933, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248180933,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180933,   1,   33554809) /* Setup */
     , (2248180933,   3,  536870932) /* SoundTable */
     , (2248180933,   8,  100683149) /* Icon */
     , (2248180933,  22,  872415275) /* PhysicsEffectTable */
     , (2248180933,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2248180933, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2248180933, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2248180933, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2248180933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180933,   1, 2248140919) /* Owner */
     , (2248180933,   2, 2248140919) /* Container */
     , (2248180933, 8000, 2248180933) /* PCAPRecordedObjectIID */;
