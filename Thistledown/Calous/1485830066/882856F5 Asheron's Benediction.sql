INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284345077, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284345077,   1,       2048) /* ItemType - Gem */
     , (2284345077,  11,          1) /* MaxStackSize */
     , (2284345077,  12,          1) /* StackSize */
     , (2284345077,  16,          8) /* ItemUseable - Contained */
     , (2284345077,  18,          1) /* UiEffects - Magical */
     , (2284345077,  65,        101) /* Placement - Resting */
     , (2284345077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2284345077,  94,         16) /* TargetType - Creature */
     , (2284345077, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2284345077, 280,          2) /* SharedCooldown */
     , (2284345077, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284345077,   1, False) /* Stuck */
     , (2284345077,  11, True ) /* IgnoreCollisions */
     , (2284345077,  13, True ) /* Ethereal */
     , (2284345077,  14, True ) /* GravityStatus */
     , (2284345077,  19, True ) /* Attackable */
     , (2284345077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2284345077, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284345077,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284345077,   1,   33554809) /* Setup */
     , (2284345077,   3,  536870932) /* SoundTable */
     , (2284345077,   8,  100683150) /* Icon */
     , (2284345077,  22,  872415275) /* PhysicsEffectTable */
     , (2284345077,  28,       3810) /* Spell - AsheronsBenediction */
     , (2284345077, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2284345077, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2284345077, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2284345077, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284345077,   1, 1343082297) /* Owner */
     , (2284345077,   2, 1343082297) /* Container */
     , (2284345077, 8000, 2284345077) /* PCAPRecordedObjectIID */;
