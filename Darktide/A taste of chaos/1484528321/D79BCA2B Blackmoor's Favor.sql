INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617311275, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617311275,   1,       2048) /* ItemType - Gem */
     , (3617311275,  11,          1) /* MaxStackSize */
     , (3617311275,  12,          1) /* StackSize */
     , (3617311275,  16,          8) /* ItemUseable - Contained */
     , (3617311275,  18,          1) /* UiEffects - Magical */
     , (3617311275,  65,        101) /* Placement - Resting */
     , (3617311275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617311275,  94,         16) /* TargetType - Creature */
     , (3617311275, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3617311275, 280,          3) /* SharedCooldown */
     , (3617311275, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617311275,   1, False) /* Stuck */
     , (3617311275,  11, True ) /* IgnoreCollisions */
     , (3617311275,  13, True ) /* Ethereal */
     , (3617311275,  14, True ) /* GravityStatus */
     , (3617311275,  19, True ) /* Attackable */
     , (3617311275,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3617311275, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617311275,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617311275,   1,   33554809) /* Setup */
     , (3617311275,   3,  536870932) /* SoundTable */
     , (3617311275,   8,  100683149) /* Icon */
     , (3617311275,  22,  872415275) /* PhysicsEffectTable */
     , (3617311275,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3617311275, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3617311275, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3617311275, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3617311275, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617311275,   1, 1343724717) /* Owner */
     , (3617311275,   2, 1343724717) /* Container */
     , (3617311275, 8000, 3617311275) /* PCAPRecordedObjectIID */;
