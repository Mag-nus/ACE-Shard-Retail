INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692068, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692068,   1,       2048) /* ItemType - Gem */
     , (2153692068,  11,          1) /* MaxStackSize */
     , (2153692068,  12,          1) /* StackSize */
     , (2153692068,  16,          8) /* ItemUseable - Contained */
     , (2153692068,  18,          1) /* UiEffects - Magical */
     , (2153692068,  65,        101) /* Placement - Resting */
     , (2153692068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153692068,  94,         16) /* TargetType - Creature */
     , (2153692068, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153692068, 280,          3) /* SharedCooldown */
     , (2153692068, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692068,   1, False) /* Stuck */
     , (2153692068,  11, True ) /* IgnoreCollisions */
     , (2153692068,  13, True ) /* Ethereal */
     , (2153692068,  14, True ) /* GravityStatus */
     , (2153692068,  19, True ) /* Attackable */
     , (2153692068,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153692068, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692068,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692068,   1,   33554809) /* Setup */
     , (2153692068,   3,  536870932) /* SoundTable */
     , (2153692068,   8,  100683149) /* Icon */
     , (2153692068,  22,  872415275) /* PhysicsEffectTable */
     , (2153692068,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2153692068, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2153692068, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153692068, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153692068, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692068,   1, 2153691988) /* Owner */
     , (2153692068,   2, 2153691988) /* Container */
     , (2153692068, 8000, 2153692068) /* PCAPRecordedObjectIID */;
