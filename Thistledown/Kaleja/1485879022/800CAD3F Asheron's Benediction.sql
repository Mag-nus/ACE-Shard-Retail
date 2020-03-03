INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148314431, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148314431,   1,       2048) /* ItemType - Gem */
     , (2148314431,  11,          1) /* MaxStackSize */
     , (2148314431,  12,          1) /* StackSize */
     , (2148314431,  16,          8) /* ItemUseable - Contained */
     , (2148314431,  18,          1) /* UiEffects - Magical */
     , (2148314431,  65,        101) /* Placement - Resting */
     , (2148314431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148314431,  94,         16) /* TargetType - Creature */
     , (2148314431, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2148314431, 280,          2) /* SharedCooldown */
     , (2148314431, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148314431,   1, False) /* Stuck */
     , (2148314431,  11, True ) /* IgnoreCollisions */
     , (2148314431,  13, True ) /* Ethereal */
     , (2148314431,  14, True ) /* GravityStatus */
     , (2148314431,  19, True ) /* Attackable */
     , (2148314431,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148314431, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148314431,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148314431,   1,   33554809) /* Setup */
     , (2148314431,   3,  536870932) /* SoundTable */
     , (2148314431,   8,  100683150) /* Icon */
     , (2148314431,  22,  872415275) /* PhysicsEffectTable */
     , (2148314431,  28,       3810) /* Spell - AsheronsBenediction */
     , (2148314431, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2148314431, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2148314431, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148314431, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148314431,   1, 1343226628) /* Owner */
     , (2148314431,   2, 1343226628) /* Container */
     , (2148314431, 8000, 2148314431) /* PCAPRecordedObjectIID */;
