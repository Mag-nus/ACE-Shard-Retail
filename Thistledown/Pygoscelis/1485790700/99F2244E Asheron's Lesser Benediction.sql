INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2582783054, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2582783054,   1,       2048) /* ItemType - Gem */
     , (2582783054,  11,          1) /* MaxStackSize */
     , (2582783054,  12,          1) /* StackSize */
     , (2582783054,  16,          8) /* ItemUseable - Contained */
     , (2582783054,  18,          2) /* UiEffects - Poisoned */
     , (2582783054,  65,        101) /* Placement - Resting */
     , (2582783054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2582783054,  94,         16) /* TargetType - Creature */
     , (2582783054, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2582783054, 280,          2) /* SharedCooldown */
     , (2582783054, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2582783054,   1, False) /* Stuck */
     , (2582783054,  11, True ) /* IgnoreCollisions */
     , (2582783054,  13, True ) /* Ethereal */
     , (2582783054,  14, True ) /* GravityStatus */
     , (2582783054,  19, True ) /* Attackable */
     , (2582783054,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2582783054, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2582783054,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2582783054,   1,   33554809) /* Setup */
     , (2582783054,   3,  536870932) /* SoundTable */
     , (2582783054,   8,  100683150) /* Icon */
     , (2582783054,  22,  872415275) /* PhysicsEffectTable */
     , (2582783054,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2582783054, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2582783054, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2582783054, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2582783054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2582783054,   1, 1343211716) /* Owner */
     , (2582783054,   2, 1343211716) /* Container */
     , (2582783054, 8000, 2582783054) /* PCAPRecordedObjectIID */;
