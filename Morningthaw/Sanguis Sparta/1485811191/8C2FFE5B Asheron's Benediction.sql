INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955547, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955547,   1,       2048) /* ItemType - Gem */
     , (2351955547,  11,          1) /* MaxStackSize */
     , (2351955547,  12,          1) /* StackSize */
     , (2351955547,  16,          8) /* ItemUseable - Contained */
     , (2351955547,  18,          1) /* UiEffects - Magical */
     , (2351955547,  65,        101) /* Placement - Resting */
     , (2351955547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351955547,  94,         16) /* TargetType - Creature */
     , (2351955547, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2351955547, 280,          2) /* SharedCooldown */
     , (2351955547, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955547,   1, False) /* Stuck */
     , (2351955547,  11, True ) /* IgnoreCollisions */
     , (2351955547,  13, True ) /* Ethereal */
     , (2351955547,  14, True ) /* GravityStatus */
     , (2351955547,  19, True ) /* Attackable */
     , (2351955547,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2351955547, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955547,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955547,   1,   33554809) /* Setup */
     , (2351955547,   3,  536870932) /* SoundTable */
     , (2351955547,   8,  100683150) /* Icon */
     , (2351955547,  22,  872415275) /* PhysicsEffectTable */
     , (2351955547,  28,       3810) /* Spell - AsheronsBenediction */
     , (2351955547, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2351955547, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2351955547, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2351955547, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955547,   1, 2351955539) /* Owner */
     , (2351955547,   2, 2351955539) /* Container */
     , (2351955547, 8000, 2351955547) /* PCAPRecordedObjectIID */;
