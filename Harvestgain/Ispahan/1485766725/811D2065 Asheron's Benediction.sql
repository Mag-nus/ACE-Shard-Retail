INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169701, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169701,   1,       2048) /* ItemType - Gem */
     , (2166169701,  11,          1) /* MaxStackSize */
     , (2166169701,  12,          1) /* StackSize */
     , (2166169701,  16,          8) /* ItemUseable - Contained */
     , (2166169701,  18,          1) /* UiEffects - Magical */
     , (2166169701,  65,        101) /* Placement - Resting */
     , (2166169701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169701,  94,         16) /* TargetType - Creature */
     , (2166169701, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166169701, 280,          2) /* SharedCooldown */
     , (2166169701, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169701,   1, False) /* Stuck */
     , (2166169701,  11, True ) /* IgnoreCollisions */
     , (2166169701,  13, True ) /* Ethereal */
     , (2166169701,  14, True ) /* GravityStatus */
     , (2166169701,  19, True ) /* Attackable */
     , (2166169701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169701, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169701,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169701,   1,   33554809) /* Setup */
     , (2166169701,   3,  536870932) /* SoundTable */
     , (2166169701,   8,  100683150) /* Icon */
     , (2166169701,  22,  872415275) /* PhysicsEffectTable */
     , (2166169701,  28,       3810) /* Spell - AsheronsBenediction */
     , (2166169701, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2166169701, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2166169701, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166169701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169701,   1, 1343074346) /* Owner */
     , (2166169701,   2, 1343074346) /* Container */
     , (2166169701, 8000, 2166169701) /* PCAPRecordedObjectIID */;
