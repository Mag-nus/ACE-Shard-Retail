INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400264180, 41945, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400264180,   1,       2048) /* ItemType - Gem */
     , (2400264180,  11,          1) /* MaxStackSize */
     , (2400264180,  12,          1) /* StackSize */
     , (2400264180,  16,          8) /* ItemUseable - Contained */
     , (2400264180,  18,          2) /* UiEffects - Poisoned */
     , (2400264180,  65,        101) /* Placement - Resting */
     , (2400264180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2400264180,  94,         16) /* TargetType - Creature */
     , (2400264180, 280,         50) /* SharedCooldown */
     , (2400264180, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400264180,   1, False) /* Stuck */
     , (2400264180,  11, True ) /* IgnoreCollisions */
     , (2400264180,  13, True ) /* Ethereal */
     , (2400264180,  14, True ) /* GravityStatus */
     , (2400264180,  19, True ) /* Attackable */
     , (2400264180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2400264180, 167,       3) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400264180,   1, 'Strange Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400264180,   1,   33554809) /* Setup */
     , (2400264180,   3,  536870932) /* SoundTable */
     , (2400264180,   8,  100674286) /* Icon */
     , (2400264180,  22,  872415275) /* PhysicsEffectTable */
     , (2400264180, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2400264180, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2400264180, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2400264180, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400264180,   1, 2148597882) /* Owner */
     , (2400264180,   2, 2148597882) /* Container */
     , (2400264180, 8000, 2400264180) /* PCAPRecordedObjectIID */;
