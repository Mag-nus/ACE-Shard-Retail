INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165893455, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165893455,   1,       2048) /* ItemType - Gem */
     , (2165893455,  11,          1) /* MaxStackSize */
     , (2165893455,  12,          1) /* StackSize */
     , (2165893455,  16,          8) /* ItemUseable - Contained */
     , (2165893455,  18,          1) /* UiEffects - Magical */
     , (2165893455,  65,        101) /* Placement - Resting */
     , (2165893455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165893455,  94,         16) /* TargetType - Creature */
     , (2165893455, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2165893455, 280,          2) /* SharedCooldown */
     , (2165893455, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165893455,   1, False) /* Stuck */
     , (2165893455,  11, True ) /* IgnoreCollisions */
     , (2165893455,  13, True ) /* Ethereal */
     , (2165893455,  14, True ) /* GravityStatus */
     , (2165893455,  19, True ) /* Attackable */
     , (2165893455,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165893455, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165893455,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165893455,   1,   33554809) /* Setup */
     , (2165893455,   3,  536870932) /* SoundTable */
     , (2165893455,   8,  100683150) /* Icon */
     , (2165893455,  22,  872415275) /* PhysicsEffectTable */
     , (2165893455,  28,       3810) /* Spell - AsheronsBenediction */
     , (2165893455, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2165893455, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2165893455, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2165893455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165893455,   1, 2165855242) /* Owner */
     , (2165893455,   2, 2165855242) /* Container */
     , (2165893455, 8000, 2165893455) /* PCAPRecordedObjectIID */;
