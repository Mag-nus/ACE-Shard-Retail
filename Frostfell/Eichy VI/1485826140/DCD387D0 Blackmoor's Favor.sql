INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704850384, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704850384,   1,       2048) /* ItemType - Gem */
     , (3704850384,  11,          1) /* MaxStackSize */
     , (3704850384,  12,          1) /* StackSize */
     , (3704850384,  16,          8) /* ItemUseable - Contained */
     , (3704850384,  18,          1) /* UiEffects - Magical */
     , (3704850384,  65,        101) /* Placement - Resting */
     , (3704850384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704850384,  94,         16) /* TargetType - Creature */
     , (3704850384, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3704850384, 280,          3) /* SharedCooldown */
     , (3704850384, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704850384,   1, False) /* Stuck */
     , (3704850384,  11, True ) /* IgnoreCollisions */
     , (3704850384,  13, True ) /* Ethereal */
     , (3704850384,  14, True ) /* GravityStatus */
     , (3704850384,  19, True ) /* Attackable */
     , (3704850384,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704850384, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704850384,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704850384,   1,   33554809) /* Setup */
     , (3704850384,   3,  536870932) /* SoundTable */
     , (3704850384,   8,  100683149) /* Icon */
     , (3704850384,  22,  872415275) /* PhysicsEffectTable */
     , (3704850384,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3704850384, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3704850384, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3704850384, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3704850384, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704850384,   1, 1342624938) /* Owner */
     , (3704850384,   2, 1342624938) /* Container */
     , (3704850384, 8000, 3704850384) /* PCAPRecordedObjectIID */;
