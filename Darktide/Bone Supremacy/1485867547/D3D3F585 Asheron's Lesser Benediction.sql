INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3553883525, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3553883525,   1,       2048) /* ItemType - Gem */
     , (3553883525,  11,          1) /* MaxStackSize */
     , (3553883525,  12,          1) /* StackSize */
     , (3553883525,  16,          8) /* ItemUseable - Contained */
     , (3553883525,  18,          2) /* UiEffects - Poisoned */
     , (3553883525,  65,        101) /* Placement - Resting */
     , (3553883525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3553883525,  94,         16) /* TargetType - Creature */
     , (3553883525, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3553883525, 280,          2) /* SharedCooldown */
     , (3553883525, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3553883525,   1, False) /* Stuck */
     , (3553883525,  11, True ) /* IgnoreCollisions */
     , (3553883525,  13, True ) /* Ethereal */
     , (3553883525,  14, True ) /* GravityStatus */
     , (3553883525,  19, True ) /* Attackable */
     , (3553883525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3553883525, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3553883525,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3553883525,   1,   33554809) /* Setup */
     , (3553883525,   3,  536870932) /* SoundTable */
     , (3553883525,   8,  100683150) /* Icon */
     , (3553883525,  22,  872415275) /* PhysicsEffectTable */
     , (3553883525,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (3553883525, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3553883525, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3553883525, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3553883525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3553883525,   1, 3459575719) /* Owner */
     , (3553883525,   2, 3459575719) /* Container */
     , (3553883525, 8000, 3553883525) /* PCAPRecordedObjectIID */;
