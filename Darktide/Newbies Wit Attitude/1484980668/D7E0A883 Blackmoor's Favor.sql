INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621824643, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621824643,   1,       2048) /* ItemType - Gem */
     , (3621824643,  11,          1) /* MaxStackSize */
     , (3621824643,  12,          1) /* StackSize */
     , (3621824643,  16,          8) /* ItemUseable - Contained */
     , (3621824643,  18,          1) /* UiEffects - Magical */
     , (3621824643,  65,        101) /* Placement - Resting */
     , (3621824643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621824643,  94,         16) /* TargetType - Creature */
     , (3621824643, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3621824643, 280,          3) /* SharedCooldown */
     , (3621824643, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621824643,   1, False) /* Stuck */
     , (3621824643,  11, True ) /* IgnoreCollisions */
     , (3621824643,  13, True ) /* Ethereal */
     , (3621824643,  14, True ) /* GravityStatus */
     , (3621824643,  19, True ) /* Attackable */
     , (3621824643,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621824643, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621824643,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621824643,   1,   33554809) /* Setup */
     , (3621824643,   3,  536870932) /* SoundTable */
     , (3621824643,   8,  100683149) /* Icon */
     , (3621824643,  22,  872415275) /* PhysicsEffectTable */
     , (3621824643,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3621824643, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3621824643, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3621824643, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3621824643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621824643,   1, 1343503153) /* Owner */
     , (3621824643,   2, 1343503153) /* Container */
     , (3621824643, 8000, 3621824643) /* PCAPRecordedObjectIID */;
