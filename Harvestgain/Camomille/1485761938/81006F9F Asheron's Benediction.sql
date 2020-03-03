INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164289439, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164289439,   1,       2048) /* ItemType - Gem */
     , (2164289439,  11,          1) /* MaxStackSize */
     , (2164289439,  12,          1) /* StackSize */
     , (2164289439,  16,          8) /* ItemUseable - Contained */
     , (2164289439,  18,          1) /* UiEffects - Magical */
     , (2164289439,  65,        101) /* Placement - Resting */
     , (2164289439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164289439,  94,         16) /* TargetType - Creature */
     , (2164289439, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164289439, 280,          2) /* SharedCooldown */
     , (2164289439, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164289439,   1, False) /* Stuck */
     , (2164289439,  11, True ) /* IgnoreCollisions */
     , (2164289439,  13, True ) /* Ethereal */
     , (2164289439,  14, True ) /* GravityStatus */
     , (2164289439,  19, True ) /* Attackable */
     , (2164289439,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164289439, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164289439,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164289439,   1,   33554809) /* Setup */
     , (2164289439,   3,  536870932) /* SoundTable */
     , (2164289439,   8,  100683150) /* Icon */
     , (2164289439,  22,  872415275) /* PhysicsEffectTable */
     , (2164289439,  28,       3810) /* Spell - AsheronsBenediction */
     , (2164289439, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2164289439, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164289439, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164289439, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164289439,   1, 3094890438) /* Owner */
     , (2164289439,   2, 3094890438) /* Container */
     , (2164289439, 8000, 2164289439) /* PCAPRecordedObjectIID */;
