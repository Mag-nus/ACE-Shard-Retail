INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711580346, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711580346,   1,       2048) /* ItemType - Gem */
     , (3711580346,  11,          1) /* MaxStackSize */
     , (3711580346,  12,          1) /* StackSize */
     , (3711580346,  16,          8) /* ItemUseable - Contained */
     , (3711580346,  18,          1) /* UiEffects - Magical */
     , (3711580346,  65,        101) /* Placement - Resting */
     , (3711580346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711580346,  94,         16) /* TargetType - Creature */
     , (3711580346, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3711580346, 280,          2) /* SharedCooldown */
     , (3711580346, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711580346,   1, False) /* Stuck */
     , (3711580346,  11, True ) /* IgnoreCollisions */
     , (3711580346,  13, True ) /* Ethereal */
     , (3711580346,  14, True ) /* GravityStatus */
     , (3711580346,  19, True ) /* Attackable */
     , (3711580346,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711580346, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711580346,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711580346,   1,   33554809) /* Setup */
     , (3711580346,   3,  536870932) /* SoundTable */
     , (3711580346,   8,  100683150) /* Icon */
     , (3711580346,  22,  872415275) /* PhysicsEffectTable */
     , (3711580346,  28,       3810) /* Spell - AsheronsBenediction */
     , (3711580346, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3711580346, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3711580346, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3711580346, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711580346,   1, 1343494337) /* Owner */
     , (3711580346,   2, 1343494337) /* Container */
     , (3711580346, 8000, 3711580346) /* PCAPRecordedObjectIID */;
