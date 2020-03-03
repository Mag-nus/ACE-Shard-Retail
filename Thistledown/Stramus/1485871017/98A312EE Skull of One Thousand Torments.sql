INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2560824046, 40340, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2560824046,   1,       2048) /* ItemType - Gem */
     , (2560824046,  11,          1) /* MaxStackSize */
     , (2560824046,  12,          1) /* StackSize */
     , (2560824046,  16,          8) /* ItemUseable - Contained */
     , (2560824046,  18,          2) /* UiEffects - Poisoned */
     , (2560824046,  65,        101) /* Placement - Resting */
     , (2560824046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2560824046,  94,         16) /* TargetType - Creature */
     , (2560824046, 280,         51) /* SharedCooldown */
     , (2560824046, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2560824046,   1, False) /* Stuck */
     , (2560824046,  11, True ) /* IgnoreCollisions */
     , (2560824046,  13, True ) /* Ethereal */
     , (2560824046,  14, True ) /* GravityStatus */
     , (2560824046,  19, True ) /* Attackable */
     , (2560824046,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2560824046, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2560824046,   1, 'Skull of One Thousand Torments') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2560824046,   1,   33554809) /* Setup */
     , (2560824046,   3,  536870932) /* SoundTable */
     , (2560824046,   8,  100677491) /* Icon */
     , (2560824046,  22,  872415275) /* PhysicsEffectTable */
     , (2560824046, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2560824046, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2560824046, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2560824046, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2560824046,   1, 2312093067) /* Owner */
     , (2560824046,   2, 2312093067) /* Container */
     , (2560824046, 8000, 2560824046) /* PCAPRecordedObjectIID */;
