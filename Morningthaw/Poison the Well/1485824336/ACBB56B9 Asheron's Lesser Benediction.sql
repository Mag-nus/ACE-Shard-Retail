INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2897958585, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2897958585,   1,       2048) /* ItemType - Gem */
     , (2897958585,  11,          1) /* MaxStackSize */
     , (2897958585,  12,          1) /* StackSize */
     , (2897958585,  16,          8) /* ItemUseable - Contained */
     , (2897958585,  18,          2) /* UiEffects - Poisoned */
     , (2897958585,  65,        101) /* Placement - Resting */
     , (2897958585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2897958585,  94,         16) /* TargetType - Creature */
     , (2897958585, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2897958585, 280,          2) /* SharedCooldown */
     , (2897958585, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2897958585,   1, False) /* Stuck */
     , (2897958585,  11, True ) /* IgnoreCollisions */
     , (2897958585,  13, True ) /* Ethereal */
     , (2897958585,  14, True ) /* GravityStatus */
     , (2897958585,  19, True ) /* Attackable */
     , (2897958585,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2897958585, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2897958585,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2897958585,   1,   33554809) /* Setup */
     , (2897958585,   3,  536870932) /* SoundTable */
     , (2897958585,   8,  100683150) /* Icon */
     , (2897958585,  22,  872415275) /* PhysicsEffectTable */
     , (2897958585,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2897958585, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2897958585, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2897958585, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2897958585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2897958585,   1, 2169591516) /* Owner */
     , (2897958585,   2, 2169591516) /* Container */
     , (2897958585, 8000, 2897958585) /* PCAPRecordedObjectIID */;
