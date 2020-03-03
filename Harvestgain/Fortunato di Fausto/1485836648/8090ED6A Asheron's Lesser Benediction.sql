INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156981610, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156981610,   1,       2048) /* ItemType - Gem */
     , (2156981610,  11,          1) /* MaxStackSize */
     , (2156981610,  12,          1) /* StackSize */
     , (2156981610,  16,          8) /* ItemUseable - Contained */
     , (2156981610,  18,          2) /* UiEffects - Poisoned */
     , (2156981610,  65,        101) /* Placement - Resting */
     , (2156981610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156981610,  94,         16) /* TargetType - Creature */
     , (2156981610, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2156981610, 280,          2) /* SharedCooldown */
     , (2156981610, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156981610,   1, False) /* Stuck */
     , (2156981610,  11, True ) /* IgnoreCollisions */
     , (2156981610,  13, True ) /* Ethereal */
     , (2156981610,  14, True ) /* GravityStatus */
     , (2156981610,  19, True ) /* Attackable */
     , (2156981610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156981610, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156981610,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156981610,   1,   33554809) /* Setup */
     , (2156981610,   3,  536870932) /* SoundTable */
     , (2156981610,   8,  100683150) /* Icon */
     , (2156981610,  22,  872415275) /* PhysicsEffectTable */
     , (2156981610,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2156981610, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2156981610, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2156981610, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2156981610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156981610,   1, 2158455311) /* Owner */
     , (2156981610,   2, 2158455311) /* Container */
     , (2156981610, 8000, 2156981610) /* PCAPRecordedObjectIID */;
