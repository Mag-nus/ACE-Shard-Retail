INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426476, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426476,   1,       2048) /* ItemType - Gem */
     , (3686426476,  11,          1) /* MaxStackSize */
     , (3686426476,  12,          1) /* StackSize */
     , (3686426476,  16,          8) /* ItemUseable - Contained */
     , (3686426476,  18,          2) /* UiEffects - Poisoned */
     , (3686426476,  65,        101) /* Placement - Resting */
     , (3686426476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686426476,  94,         16) /* TargetType - Creature */
     , (3686426476, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3686426476, 280,          2) /* SharedCooldown */
     , (3686426476, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426476,   1, False) /* Stuck */
     , (3686426476,  11, True ) /* IgnoreCollisions */
     , (3686426476,  13, True ) /* Ethereal */
     , (3686426476,  14, True ) /* GravityStatus */
     , (3686426476,  19, True ) /* Attackable */
     , (3686426476,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686426476, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426476,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426476,   1,   33554809) /* Setup */
     , (3686426476,   3,  536870932) /* SoundTable */
     , (3686426476,   8,  100683150) /* Icon */
     , (3686426476,  22,  872415275) /* PhysicsEffectTable */
     , (3686426476,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (3686426476, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3686426476, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3686426476, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3686426476, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426476,   1, 1343342055) /* Owner */
     , (3686426476,   2, 1343342055) /* Container */
     , (3686426476, 8000, 3686426476) /* PCAPRecordedObjectIID */;
