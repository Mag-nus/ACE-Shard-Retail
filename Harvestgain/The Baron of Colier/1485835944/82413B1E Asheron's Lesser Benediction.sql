INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185313054, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185313054,   1,       2048) /* ItemType - Gem */
     , (2185313054,  11,          1) /* MaxStackSize */
     , (2185313054,  12,          1) /* StackSize */
     , (2185313054,  16,          8) /* ItemUseable - Contained */
     , (2185313054,  18,          2) /* UiEffects - Poisoned */
     , (2185313054,  65,        101) /* Placement - Resting */
     , (2185313054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185313054,  94,         16) /* TargetType - Creature */
     , (2185313054, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2185313054, 280,          2) /* SharedCooldown */
     , (2185313054, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185313054,   1, False) /* Stuck */
     , (2185313054,  11, True ) /* IgnoreCollisions */
     , (2185313054,  13, True ) /* Ethereal */
     , (2185313054,  14, True ) /* GravityStatus */
     , (2185313054,  19, True ) /* Attackable */
     , (2185313054,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185313054, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185313054,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185313054,   1,   33554809) /* Setup */
     , (2185313054,   3,  536870932) /* SoundTable */
     , (2185313054,   8,  100683150) /* Icon */
     , (2185313054,  22,  872415275) /* PhysicsEffectTable */
     , (2185313054,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2185313054, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2185313054, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2185313054, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2185313054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185313054,   1, 2147632639) /* Owner */
     , (2185313054,   2, 2147632639) /* Container */
     , (2185313054, 8000, 2185313054) /* PCAPRecordedObjectIID */;
