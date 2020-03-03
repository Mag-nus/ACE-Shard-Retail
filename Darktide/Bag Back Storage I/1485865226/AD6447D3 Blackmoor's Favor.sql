INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909030355, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909030355,   1,       2048) /* ItemType - Gem */
     , (2909030355,  11,          1) /* MaxStackSize */
     , (2909030355,  12,          1) /* StackSize */
     , (2909030355,  16,          8) /* ItemUseable - Contained */
     , (2909030355,  18,          1) /* UiEffects - Magical */
     , (2909030355,  65,        101) /* Placement - Resting */
     , (2909030355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2909030355,  94,         16) /* TargetType - Creature */
     , (2909030355, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2909030355, 280,          3) /* SharedCooldown */
     , (2909030355, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909030355,   1, False) /* Stuck */
     , (2909030355,  11, True ) /* IgnoreCollisions */
     , (2909030355,  13, True ) /* Ethereal */
     , (2909030355,  14, True ) /* GravityStatus */
     , (2909030355,  19, True ) /* Attackable */
     , (2909030355,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2909030355, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909030355,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909030355,   1,   33554809) /* Setup */
     , (2909030355,   3,  536870932) /* SoundTable */
     , (2909030355,   8,  100683149) /* Icon */
     , (2909030355,  22,  872415275) /* PhysicsEffectTable */
     , (2909030355,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2909030355, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2909030355, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2909030355, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2909030355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909030355,   1, 2908821191) /* Owner */
     , (2909030355,   2, 2908821191) /* Container */
     , (2909030355, 8000, 2909030355) /* PCAPRecordedObjectIID */;
