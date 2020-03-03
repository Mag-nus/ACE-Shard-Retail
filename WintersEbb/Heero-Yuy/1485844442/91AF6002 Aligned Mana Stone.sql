INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2444189698, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2444189698,   1,       2048) /* ItemType - Gem */
     , (2444189698,  11,          1) /* MaxStackSize */
     , (2444189698,  12,          1) /* StackSize */
     , (2444189698,  16,          8) /* ItemUseable - Contained */
     , (2444189698,  18,          8) /* UiEffects - BoostMana */
     , (2444189698,  65,        101) /* Placement - Resting */
     , (2444189698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2444189698,  94,         16) /* TargetType - Creature */
     , (2444189698, 280,         51) /* SharedCooldown */
     , (2444189698, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2444189698,   1, False) /* Stuck */
     , (2444189698,  11, True ) /* IgnoreCollisions */
     , (2444189698,  13, True ) /* Ethereal */
     , (2444189698,  14, True ) /* GravityStatus */
     , (2444189698,  19, True ) /* Attackable */
     , (2444189698,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2444189698, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2444189698,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2444189698,   1,   33555641) /* Setup */
     , (2444189698,   3,  536870932) /* SoundTable */
     , (2444189698,   8,  100676308) /* Icon */
     , (2444189698,  22,  872415275) /* PhysicsEffectTable */
     , (2444189698, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2444189698, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2444189698, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2444189698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2444189698,   1, 2412265312) /* Owner */
     , (2444189698,   2, 2412265312) /* Container */
     , (2444189698, 8000, 2444189698) /* PCAPRecordedObjectIID */;
