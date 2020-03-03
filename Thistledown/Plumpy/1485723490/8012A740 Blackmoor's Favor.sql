INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148706112, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148706112,   1,       2048) /* ItemType - Gem */
     , (2148706112,  11,          1) /* MaxStackSize */
     , (2148706112,  12,          1) /* StackSize */
     , (2148706112,  16,          8) /* ItemUseable - Contained */
     , (2148706112,  18,          1) /* UiEffects - Magical */
     , (2148706112,  65,        101) /* Placement - Resting */
     , (2148706112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148706112,  94,         16) /* TargetType - Creature */
     , (2148706112, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2148706112, 280,          3) /* SharedCooldown */
     , (2148706112, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148706112,   1, False) /* Stuck */
     , (2148706112,  11, True ) /* IgnoreCollisions */
     , (2148706112,  13, True ) /* Ethereal */
     , (2148706112,  14, True ) /* GravityStatus */
     , (2148706112,  19, True ) /* Attackable */
     , (2148706112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148706112, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148706112,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706112,   1,   33554809) /* Setup */
     , (2148706112,   3,  536870932) /* SoundTable */
     , (2148706112,   8,  100683149) /* Icon */
     , (2148706112,  22,  872415275) /* PhysicsEffectTable */
     , (2148706112,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2148706112, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2148706112, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2148706112, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148706112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706112,   1, 2148706108) /* Owner */
     , (2148706112,   2, 2148706108) /* Container */
     , (2148706112, 8000, 2148706112) /* PCAPRecordedObjectIID */;
