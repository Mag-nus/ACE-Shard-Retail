INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704850157, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704850157,   1,       2048) /* ItemType - Gem */
     , (3704850157,  11,          1) /* MaxStackSize */
     , (3704850157,  12,          1) /* StackSize */
     , (3704850157,  16,          8) /* ItemUseable - Contained */
     , (3704850157,  18,          1) /* UiEffects - Magical */
     , (3704850157,  65,        101) /* Placement - Resting */
     , (3704850157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704850157,  94,         16) /* TargetType - Creature */
     , (3704850157, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3704850157, 280,          3) /* SharedCooldown */
     , (3704850157, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704850157,   1, False) /* Stuck */
     , (3704850157,  11, True ) /* IgnoreCollisions */
     , (3704850157,  13, True ) /* Ethereal */
     , (3704850157,  14, True ) /* GravityStatus */
     , (3704850157,  19, True ) /* Attackable */
     , (3704850157,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704850157, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704850157,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704850157,   1,   33554809) /* Setup */
     , (3704850157,   3,  536870932) /* SoundTable */
     , (3704850157,   8,  100683149) /* Icon */
     , (3704850157,  22,  872415275) /* PhysicsEffectTable */
     , (3704850157,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3704850157, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3704850157, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3704850157, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3704850157, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704850157,   1, 1342624774) /* Owner */
     , (3704850157,   2, 1342624774) /* Container */
     , (3704850157, 8000, 3704850157) /* PCAPRecordedObjectIID */;
