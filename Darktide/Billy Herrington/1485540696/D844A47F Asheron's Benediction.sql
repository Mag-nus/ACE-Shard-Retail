INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628377215, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628377215,   1,       2048) /* ItemType - Gem */
     , (3628377215,  11,          1) /* MaxStackSize */
     , (3628377215,  12,          1) /* StackSize */
     , (3628377215,  16,          8) /* ItemUseable - Contained */
     , (3628377215,  18,          1) /* UiEffects - Magical */
     , (3628377215,  65,        101) /* Placement - Resting */
     , (3628377215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628377215,  94,         16) /* TargetType - Creature */
     , (3628377215, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3628377215, 280,          2) /* SharedCooldown */
     , (3628377215, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628377215,   1, False) /* Stuck */
     , (3628377215,  11, True ) /* IgnoreCollisions */
     , (3628377215,  13, True ) /* Ethereal */
     , (3628377215,  14, True ) /* GravityStatus */
     , (3628377215,  19, True ) /* Attackable */
     , (3628377215,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628377215, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628377215,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628377215,   1,   33554809) /* Setup */
     , (3628377215,   3,  536870932) /* SoundTable */
     , (3628377215,   8,  100683150) /* Icon */
     , (3628377215,  22,  872415275) /* PhysicsEffectTable */
     , (3628377215,  28,       3810) /* Spell - AsheronsBenediction */
     , (3628377215, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3628377215, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3628377215, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3628377215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628377215,   1, 1344175294) /* Owner */
     , (3628377215,   2, 1344175294) /* Container */
     , (3628377215, 8000, 3628377215) /* PCAPRecordedObjectIID */;
