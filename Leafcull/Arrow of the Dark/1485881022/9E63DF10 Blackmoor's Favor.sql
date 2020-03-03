INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345296, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345296,   1,       2048) /* ItemType - Gem */
     , (2657345296,  11,          1) /* MaxStackSize */
     , (2657345296,  12,          1) /* StackSize */
     , (2657345296,  16,          8) /* ItemUseable - Contained */
     , (2657345296,  18,          1) /* UiEffects - Magical */
     , (2657345296,  65,        101) /* Placement - Resting */
     , (2657345296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657345296,  94,         16) /* TargetType - Creature */
     , (2657345296, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2657345296, 280,          3) /* SharedCooldown */
     , (2657345296, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345296,   1, False) /* Stuck */
     , (2657345296,  11, True ) /* IgnoreCollisions */
     , (2657345296,  13, True ) /* Ethereal */
     , (2657345296,  14, True ) /* GravityStatus */
     , (2657345296,  19, True ) /* Attackable */
     , (2657345296,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657345296, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345296,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345296,   1,   33554809) /* Setup */
     , (2657345296,   3,  536870932) /* SoundTable */
     , (2657345296,   8,  100683149) /* Icon */
     , (2657345296,  22,  872415275) /* PhysicsEffectTable */
     , (2657345296,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2657345296, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2657345296, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2657345296, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2657345296, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345296,   1, 1342815056) /* Owner */
     , (2657345296,   2, 1342815056) /* Container */
     , (2657345296, 8000, 2657345296) /* PCAPRecordedObjectIID */;
