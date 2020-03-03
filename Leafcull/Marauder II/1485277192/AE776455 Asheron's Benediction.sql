INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927060053, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927060053,   1,       2048) /* ItemType - Gem */
     , (2927060053,  11,          1) /* MaxStackSize */
     , (2927060053,  12,          1) /* StackSize */
     , (2927060053,  16,          8) /* ItemUseable - Contained */
     , (2927060053,  18,          1) /* UiEffects - Magical */
     , (2927060053,  65,        101) /* Placement - Resting */
     , (2927060053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927060053,  94,         16) /* TargetType - Creature */
     , (2927060053, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2927060053, 280,          2) /* SharedCooldown */
     , (2927060053, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927060053,   1, False) /* Stuck */
     , (2927060053,  11, True ) /* IgnoreCollisions */
     , (2927060053,  13, True ) /* Ethereal */
     , (2927060053,  14, True ) /* GravityStatus */
     , (2927060053,  19, True ) /* Attackable */
     , (2927060053,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927060053, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927060053,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927060053,   1,   33554809) /* Setup */
     , (2927060053,   3,  536870932) /* SoundTable */
     , (2927060053,   8,  100683150) /* Icon */
     , (2927060053,  22,  872415275) /* PhysicsEffectTable */
     , (2927060053,  28,       3810) /* Spell - AsheronsBenediction */
     , (2927060053, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2927060053, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2927060053, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2927060053, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927060053,   1, 1343054311) /* Owner */
     , (2927060053,   2, 1343054311) /* Container */
     , (2927060053, 8000, 2927060053) /* PCAPRecordedObjectIID */;
