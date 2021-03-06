INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537735, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537735,   1,       2048) /* ItemType - Gem */
     , (3710537735,  11,          1) /* MaxStackSize */
     , (3710537735,  12,          1) /* StackSize */
     , (3710537735,  16,          8) /* ItemUseable - Contained */
     , (3710537735,  18,          2) /* UiEffects - Poisoned */
     , (3710537735,  65,        101) /* Placement - Resting */
     , (3710537735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537735,  94,         16) /* TargetType - Creature */
     , (3710537735, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3710537735, 280,          2) /* SharedCooldown */
     , (3710537735, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537735,   1, False) /* Stuck */
     , (3710537735,  11, True ) /* IgnoreCollisions */
     , (3710537735,  13, True ) /* Ethereal */
     , (3710537735,  14, True ) /* GravityStatus */
     , (3710537735,  19, True ) /* Attackable */
     , (3710537735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710537735, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537735,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537735,   1,   33554809) /* Setup */
     , (3710537735,   3,  536870932) /* SoundTable */
     , (3710537735,   8,  100683150) /* Icon */
     , (3710537735,  22,  872415275) /* PhysicsEffectTable */
     , (3710537735,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (3710537735, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3710537735, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3710537735, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710537735, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537735,   1, 3710537714) /* Owner */
     , (3710537735,   2, 3710537714) /* Container */
     , (3710537735, 8000, 3710537735) /* PCAPRecordedObjectIID */;
