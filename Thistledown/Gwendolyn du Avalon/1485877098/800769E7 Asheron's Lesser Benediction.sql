INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969511, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969511,   1,       2048) /* ItemType - Gem */
     , (2147969511,  11,          1) /* MaxStackSize */
     , (2147969511,  12,          1) /* StackSize */
     , (2147969511,  16,          8) /* ItemUseable - Contained */
     , (2147969511,  18,          2) /* UiEffects - Poisoned */
     , (2147969511,  65,        101) /* Placement - Resting */
     , (2147969511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969511,  94,         16) /* TargetType - Creature */
     , (2147969511, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2147969511, 280,          2) /* SharedCooldown */
     , (2147969511, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969511,   1, False) /* Stuck */
     , (2147969511,  11, True ) /* IgnoreCollisions */
     , (2147969511,  13, True ) /* Ethereal */
     , (2147969511,  14, True ) /* GravityStatus */
     , (2147969511,  19, True ) /* Attackable */
     , (2147969511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969511, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969511,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969511,   1,   33554809) /* Setup */
     , (2147969511,   3,  536870932) /* SoundTable */
     , (2147969511,   8,  100683150) /* Icon */
     , (2147969511,  22,  872415275) /* PhysicsEffectTable */
     , (2147969511,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2147969511, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2147969511, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147969511, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147969511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969511,   1, 2147969498) /* Owner */
     , (2147969511,   2, 2147969498) /* Container */
     , (2147969511, 8000, 2147969511) /* PCAPRecordedObjectIID */;
