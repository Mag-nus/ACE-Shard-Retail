INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776286903, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776286903,   1,       2048) /* ItemType - Gem */
     , (2776286903,  11,          1) /* MaxStackSize */
     , (2776286903,  12,          1) /* StackSize */
     , (2776286903,  16,          8) /* ItemUseable - Contained */
     , (2776286903,  18,          1) /* UiEffects - Magical */
     , (2776286903,  65,        101) /* Placement - Resting */
     , (2776286903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776286903,  94,         16) /* TargetType - Creature */
     , (2776286903, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2776286903, 280,          2) /* SharedCooldown */
     , (2776286903, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776286903,   1, False) /* Stuck */
     , (2776286903,  11, True ) /* IgnoreCollisions */
     , (2776286903,  13, True ) /* Ethereal */
     , (2776286903,  14, True ) /* GravityStatus */
     , (2776286903,  19, True ) /* Attackable */
     , (2776286903,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776286903, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776286903,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286903,   1,   33554809) /* Setup */
     , (2776286903,   3,  536870932) /* SoundTable */
     , (2776286903,   8,  100683150) /* Icon */
     , (2776286903,  22,  872415275) /* PhysicsEffectTable */
     , (2776286903,  28,       3810) /* Spell - AsheronsBenediction */
     , (2776286903, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2776286903, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2776286903, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2776286903, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286903,   1, 1342920667) /* Owner */
     , (2776286903,   2, 1342920667) /* Container */
     , (2776286903, 8000, 2776286903) /* PCAPRecordedObjectIID */;
