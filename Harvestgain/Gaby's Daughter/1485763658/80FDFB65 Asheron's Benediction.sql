INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164128613, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164128613,   1,       2048) /* ItemType - Gem */
     , (2164128613,  11,          1) /* MaxStackSize */
     , (2164128613,  12,          1) /* StackSize */
     , (2164128613,  16,          8) /* ItemUseable - Contained */
     , (2164128613,  18,          1) /* UiEffects - Magical */
     , (2164128613,  65,        101) /* Placement - Resting */
     , (2164128613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164128613,  94,         16) /* TargetType - Creature */
     , (2164128613, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164128613, 280,          2) /* SharedCooldown */
     , (2164128613, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164128613,   1, False) /* Stuck */
     , (2164128613,  11, True ) /* IgnoreCollisions */
     , (2164128613,  13, True ) /* Ethereal */
     , (2164128613,  14, True ) /* GravityStatus */
     , (2164128613,  19, True ) /* Attackable */
     , (2164128613,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164128613, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164128613,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164128613,   1,   33554809) /* Setup */
     , (2164128613,   3,  536870932) /* SoundTable */
     , (2164128613,   8,  100683150) /* Icon */
     , (2164128613,  22,  872415275) /* PhysicsEffectTable */
     , (2164128613,  28,       3810) /* Spell - AsheronsBenediction */
     , (2164128613, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2164128613, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164128613, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164128613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164128613,   1, 1343090574) /* Owner */
     , (2164128613,   2, 1343090574) /* Container */
     , (2164128613, 8000, 2164128613) /* PCAPRecordedObjectIID */;
