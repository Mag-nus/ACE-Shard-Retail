INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542389, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542389,   1,       2048) /* ItemType - Gem */
     , (3710542389,  11,          1) /* MaxStackSize */
     , (3710542389,  12,          1) /* StackSize */
     , (3710542389,  16,          8) /* ItemUseable - Contained */
     , (3710542389,  18,          2) /* UiEffects - Poisoned */
     , (3710542389,  65,        101) /* Placement - Resting */
     , (3710542389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542389,  94,         16) /* TargetType - Creature */
     , (3710542389, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3710542389, 280,          2) /* SharedCooldown */
     , (3710542389, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542389,   1, False) /* Stuck */
     , (3710542389,  11, True ) /* IgnoreCollisions */
     , (3710542389,  13, True ) /* Ethereal */
     , (3710542389,  14, True ) /* GravityStatus */
     , (3710542389,  19, True ) /* Attackable */
     , (3710542389,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542389, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542389,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542389,   1,   33554809) /* Setup */
     , (3710542389,   3,  536870932) /* SoundTable */
     , (3710542389,   8,  100683150) /* Icon */
     , (3710542389,  22,  872415275) /* PhysicsEffectTable */
     , (3710542389,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (3710542389, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3710542389, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3710542389, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710542389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542389,   1, 3710542408) /* Owner */
     , (3710542389,   2, 3710542408) /* Container */
     , (3710542389, 8000, 3710542389) /* PCAPRecordedObjectIID */;
