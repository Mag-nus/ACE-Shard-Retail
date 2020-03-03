INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2597051721, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597051721,   1,       2048) /* ItemType - Gem */
     , (2597051721,  11,          1) /* MaxStackSize */
     , (2597051721,  12,          1) /* StackSize */
     , (2597051721,  16,          8) /* ItemUseable - Contained */
     , (2597051721,  18,          1) /* UiEffects - Magical */
     , (2597051721,  65,        101) /* Placement - Resting */
     , (2597051721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2597051721,  94,         16) /* TargetType - Creature */
     , (2597051721, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2597051721, 280,          3) /* SharedCooldown */
     , (2597051721, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597051721,   1, False) /* Stuck */
     , (2597051721,  11, True ) /* IgnoreCollisions */
     , (2597051721,  13, True ) /* Ethereal */
     , (2597051721,  14, True ) /* GravityStatus */
     , (2597051721,  19, True ) /* Attackable */
     , (2597051721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2597051721, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597051721,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597051721,   1,   33554809) /* Setup */
     , (2597051721,   3,  536870932) /* SoundTable */
     , (2597051721,   8,  100683149) /* Icon */
     , (2597051721,  22,  872415275) /* PhysicsEffectTable */
     , (2597051721,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2597051721, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2597051721, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2597051721, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2597051721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2597051721,   1, 2592175325) /* Owner */
     , (2597051721,   2, 2592175325) /* Container */
     , (2597051721, 8000, 2597051721) /* PCAPRecordedObjectIID */;
