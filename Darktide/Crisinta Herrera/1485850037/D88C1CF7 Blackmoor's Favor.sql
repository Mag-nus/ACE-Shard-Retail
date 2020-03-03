INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633061111, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633061111,   1,       2048) /* ItemType - Gem */
     , (3633061111,  11,          1) /* MaxStackSize */
     , (3633061111,  12,          1) /* StackSize */
     , (3633061111,  16,          8) /* ItemUseable - Contained */
     , (3633061111,  18,          1) /* UiEffects - Magical */
     , (3633061111,  65,        101) /* Placement - Resting */
     , (3633061111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633061111,  94,         16) /* TargetType - Creature */
     , (3633061111, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3633061111, 280,          3) /* SharedCooldown */
     , (3633061111, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633061111,   1, False) /* Stuck */
     , (3633061111,  11, True ) /* IgnoreCollisions */
     , (3633061111,  13, True ) /* Ethereal */
     , (3633061111,  14, True ) /* GravityStatus */
     , (3633061111,  19, True ) /* Attackable */
     , (3633061111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633061111, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633061111,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633061111,   1,   33554809) /* Setup */
     , (3633061111,   3,  536870932) /* SoundTable */
     , (3633061111,   8,  100683149) /* Icon */
     , (3633061111,  22,  872415275) /* PhysicsEffectTable */
     , (3633061111,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3633061111, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3633061111, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3633061111, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3633061111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633061111,   1, 1344175467) /* Owner */
     , (3633061111,   2, 1344175467) /* Container */
     , (3633061111, 8000, 3633061111) /* PCAPRecordedObjectIID */;
