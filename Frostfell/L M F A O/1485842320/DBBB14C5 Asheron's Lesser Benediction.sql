INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470853, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470853,   1,       2048) /* ItemType - Gem */
     , (3686470853,  11,          1) /* MaxStackSize */
     , (3686470853,  12,          1) /* StackSize */
     , (3686470853,  16,          8) /* ItemUseable - Contained */
     , (3686470853,  18,          2) /* UiEffects - Poisoned */
     , (3686470853,  65,        101) /* Placement - Resting */
     , (3686470853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470853,  94,         16) /* TargetType - Creature */
     , (3686470853, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3686470853, 280,          2) /* SharedCooldown */
     , (3686470853, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470853,   1, False) /* Stuck */
     , (3686470853,  11, True ) /* IgnoreCollisions */
     , (3686470853,  13, True ) /* Ethereal */
     , (3686470853,  14, True ) /* GravityStatus */
     , (3686470853,  19, True ) /* Attackable */
     , (3686470853,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686470853, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470853,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470853,   1,   33554809) /* Setup */
     , (3686470853,   3,  536870932) /* SoundTable */
     , (3686470853,   8,  100683150) /* Icon */
     , (3686470853,  22,  872415275) /* PhysicsEffectTable */
     , (3686470853,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (3686470853, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3686470853, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3686470853, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3686470853, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470853,   1, 1343389476) /* Owner */
     , (3686470853,   2, 1343389476) /* Container */
     , (3686470853, 8000, 3686470853) /* PCAPRecordedObjectIID */;
