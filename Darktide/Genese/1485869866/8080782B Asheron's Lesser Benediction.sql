INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155903019, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155903019,   1,       2048) /* ItemType - Gem */
     , (2155903019,  11,          1) /* MaxStackSize */
     , (2155903019,  12,          1) /* StackSize */
     , (2155903019,  16,          8) /* ItemUseable - Contained */
     , (2155903019,  18,          2) /* UiEffects - Poisoned */
     , (2155903019,  65,        101) /* Placement - Resting */
     , (2155903019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155903019,  94,         16) /* TargetType - Creature */
     , (2155903019, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2155903019, 280,          2) /* SharedCooldown */
     , (2155903019, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155903019,   1, False) /* Stuck */
     , (2155903019,  11, True ) /* IgnoreCollisions */
     , (2155903019,  13, True ) /* Ethereal */
     , (2155903019,  14, True ) /* GravityStatus */
     , (2155903019,  19, True ) /* Attackable */
     , (2155903019,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155903019, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155903019,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155903019,   1,   33554809) /* Setup */
     , (2155903019,   3,  536870932) /* SoundTable */
     , (2155903019,   8,  100683150) /* Icon */
     , (2155903019,  22,  872415275) /* PhysicsEffectTable */
     , (2155903019,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2155903019, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2155903019, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2155903019, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2155903019, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155903019,   1, 3152375146) /* Owner */
     , (2155903019,   2, 3152375146) /* Container */
     , (2155903019, 8000, 2155903019) /* PCAPRecordedObjectIID */;
