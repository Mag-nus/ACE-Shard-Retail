INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164095021, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164095021,   1,       2048) /* ItemType - Gem */
     , (2164095021,  11,          1) /* MaxStackSize */
     , (2164095021,  12,          1) /* StackSize */
     , (2164095021,  16,          8) /* ItemUseable - Contained */
     , (2164095021,  18,          1) /* UiEffects - Magical */
     , (2164095021,  65,        101) /* Placement - Resting */
     , (2164095021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164095021,  94,         16) /* TargetType - Creature */
     , (2164095021, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164095021, 280,          3) /* SharedCooldown */
     , (2164095021, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164095021,   1, False) /* Stuck */
     , (2164095021,  11, True ) /* IgnoreCollisions */
     , (2164095021,  13, True ) /* Ethereal */
     , (2164095021,  14, True ) /* GravityStatus */
     , (2164095021,  19, True ) /* Attackable */
     , (2164095021,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164095021, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164095021,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164095021,   1,   33554809) /* Setup */
     , (2164095021,   3,  536870932) /* SoundTable */
     , (2164095021,   8,  100683149) /* Icon */
     , (2164095021,  22,  872415275) /* PhysicsEffectTable */
     , (2164095021,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2164095021, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2164095021, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164095021, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164095021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164095021,   1, 2163816834) /* Owner */
     , (2164095021,   2, 2163816834) /* Container */
     , (2164095021, 8000, 2164095021) /* PCAPRecordedObjectIID */;
