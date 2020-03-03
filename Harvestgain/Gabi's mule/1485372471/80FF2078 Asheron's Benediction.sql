INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164203640, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164203640,   1,       2048) /* ItemType - Gem */
     , (2164203640,  11,          1) /* MaxStackSize */
     , (2164203640,  12,          1) /* StackSize */
     , (2164203640,  16,          8) /* ItemUseable - Contained */
     , (2164203640,  18,          1) /* UiEffects - Magical */
     , (2164203640,  65,        101) /* Placement - Resting */
     , (2164203640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164203640,  94,         16) /* TargetType - Creature */
     , (2164203640, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164203640, 280,          2) /* SharedCooldown */
     , (2164203640, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164203640,   1, False) /* Stuck */
     , (2164203640,  11, True ) /* IgnoreCollisions */
     , (2164203640,  13, True ) /* Ethereal */
     , (2164203640,  14, True ) /* GravityStatus */
     , (2164203640,  19, True ) /* Attackable */
     , (2164203640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164203640, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164203640,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164203640,   1,   33554809) /* Setup */
     , (2164203640,   3,  536870932) /* SoundTable */
     , (2164203640,   8,  100683150) /* Icon */
     , (2164203640,  22,  872415275) /* PhysicsEffectTable */
     , (2164203640,  28,       3810) /* Spell - AsheronsBenediction */
     , (2164203640, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2164203640, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164203640, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164203640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164203640,   1, 2164201602) /* Owner */
     , (2164203640,   2, 2164201602) /* Container */
     , (2164203640, 8000, 2164203640) /* PCAPRecordedObjectIID */;
