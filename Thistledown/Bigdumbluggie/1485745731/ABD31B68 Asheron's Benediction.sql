INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739048, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739048,   1,       2048) /* ItemType - Gem */
     , (2882739048,  11,          1) /* MaxStackSize */
     , (2882739048,  12,          1) /* StackSize */
     , (2882739048,  16,          8) /* ItemUseable - Contained */
     , (2882739048,  18,          1) /* UiEffects - Magical */
     , (2882739048,  65,        101) /* Placement - Resting */
     , (2882739048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739048,  94,         16) /* TargetType - Creature */
     , (2882739048, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2882739048, 280,          2) /* SharedCooldown */
     , (2882739048, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739048,   1, False) /* Stuck */
     , (2882739048,  11, True ) /* IgnoreCollisions */
     , (2882739048,  13, True ) /* Ethereal */
     , (2882739048,  14, True ) /* GravityStatus */
     , (2882739048,  19, True ) /* Attackable */
     , (2882739048,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882739048, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739048,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739048,   1,   33554809) /* Setup */
     , (2882739048,   3,  536870932) /* SoundTable */
     , (2882739048,   8,  100683150) /* Icon */
     , (2882739048,  22,  872415275) /* PhysicsEffectTable */
     , (2882739048,  28,       3810) /* Spell - AsheronsBenediction */
     , (2882739048, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2882739048, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2882739048, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2882739048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739048,   1, 1343235233) /* Owner */
     , (2882739048,   2, 1343235233) /* Container */
     , (2882739048, 8000, 2882739048) /* PCAPRecordedObjectIID */;
