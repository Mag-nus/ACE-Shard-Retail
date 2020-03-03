INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243726, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243726,   1,       2048) /* ItemType - Gem */
     , (2149243726,  11,          1) /* MaxStackSize */
     , (2149243726,  12,          1) /* StackSize */
     , (2149243726,  16,          8) /* ItemUseable - Contained */
     , (2149243726,  18,          1) /* UiEffects - Magical */
     , (2149243726,  65,        101) /* Placement - Resting */
     , (2149243726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149243726,  94,         16) /* TargetType - Creature */
     , (2149243726, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149243726, 280,          3) /* SharedCooldown */
     , (2149243726, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243726,   1, False) /* Stuck */
     , (2149243726,  11, True ) /* IgnoreCollisions */
     , (2149243726,  13, True ) /* Ethereal */
     , (2149243726,  14, True ) /* GravityStatus */
     , (2149243726,  19, True ) /* Attackable */
     , (2149243726,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149243726, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243726,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243726,   1,   33554809) /* Setup */
     , (2149243726,   3,  536870932) /* SoundTable */
     , (2149243726,   8,  100683149) /* Icon */
     , (2149243726,  22,  872415275) /* PhysicsEffectTable */
     , (2149243726,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2149243726, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2149243726, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149243726, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149243726, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243726,   1, 2149243725) /* Owner */
     , (2149243726,   2, 2149243725) /* Container */
     , (2149243726, 8000, 2149243726) /* PCAPRecordedObjectIID */;
