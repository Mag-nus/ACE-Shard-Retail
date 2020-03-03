INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2324955410, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2324955410,   1,       2048) /* ItemType - Gem */
     , (2324955410,  11,          1) /* MaxStackSize */
     , (2324955410,  12,          1) /* StackSize */
     , (2324955410,  16,          8) /* ItemUseable - Contained */
     , (2324955410,  18,          1) /* UiEffects - Magical */
     , (2324955410,  65,        101) /* Placement - Resting */
     , (2324955410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2324955410,  94,         16) /* TargetType - Creature */
     , (2324955410, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2324955410, 280,          3) /* SharedCooldown */
     , (2324955410, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2324955410,   1, False) /* Stuck */
     , (2324955410,  11, True ) /* IgnoreCollisions */
     , (2324955410,  13, True ) /* Ethereal */
     , (2324955410,  14, True ) /* GravityStatus */
     , (2324955410,  19, True ) /* Attackable */
     , (2324955410,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2324955410, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2324955410,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2324955410,   1,   33554809) /* Setup */
     , (2324955410,   3,  536870932) /* SoundTable */
     , (2324955410,   8,  100683149) /* Icon */
     , (2324955410,  22,  872415275) /* PhysicsEffectTable */
     , (2324955410,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2324955410, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2324955410, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2324955410, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2324955410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2324955410,   1, 2367300651) /* Owner */
     , (2324955410,   2, 2367300651) /* Container */
     , (2324955410, 8000, 2324955410) /* PCAPRecordedObjectIID */;
