INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164040596, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164040596,   1,       2048) /* ItemType - Gem */
     , (2164040596,  11,          1) /* MaxStackSize */
     , (2164040596,  12,          1) /* StackSize */
     , (2164040596,  16,          8) /* ItemUseable - Contained */
     , (2164040596,  18,          1) /* UiEffects - Magical */
     , (2164040596,  65,        101) /* Placement - Resting */
     , (2164040596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164040596,  94,         16) /* TargetType - Creature */
     , (2164040596, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164040596, 280,          2) /* SharedCooldown */
     , (2164040596, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164040596,   1, False) /* Stuck */
     , (2164040596,  11, True ) /* IgnoreCollisions */
     , (2164040596,  13, True ) /* Ethereal */
     , (2164040596,  14, True ) /* GravityStatus */
     , (2164040596,  19, True ) /* Attackable */
     , (2164040596,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164040596, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164040596,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164040596,   1,   33554809) /* Setup */
     , (2164040596,   3,  536870932) /* SoundTable */
     , (2164040596,   8,  100683150) /* Icon */
     , (2164040596,  22,  872415275) /* PhysicsEffectTable */
     , (2164040596,  28,       3810) /* Spell - AsheronsBenediction */
     , (2164040596, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2164040596, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164040596, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164040596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164040596,   1, 1343064077) /* Owner */
     , (2164040596,   2, 1343064077) /* Container */
     , (2164040596, 8000, 2164040596) /* PCAPRecordedObjectIID */;
