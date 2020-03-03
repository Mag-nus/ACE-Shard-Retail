INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323315657, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323315657,   1,       2048) /* ItemType - Gem */
     , (2323315657,  11,          1) /* MaxStackSize */
     , (2323315657,  12,          1) /* StackSize */
     , (2323315657,  16,          8) /* ItemUseable - Contained */
     , (2323315657,  18,          8) /* UiEffects - BoostMana */
     , (2323315657,  65,        101) /* Placement - Resting */
     , (2323315657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323315657,  94,         16) /* TargetType - Creature */
     , (2323315657, 280,         51) /* SharedCooldown */
     , (2323315657, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323315657,   1, False) /* Stuck */
     , (2323315657,  11, True ) /* IgnoreCollisions */
     , (2323315657,  13, True ) /* Ethereal */
     , (2323315657,  14, True ) /* GravityStatus */
     , (2323315657,  19, True ) /* Attackable */
     , (2323315657,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2323315657, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323315657,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323315657,   1,   33555641) /* Setup */
     , (2323315657,   3,  536870932) /* SoundTable */
     , (2323315657,   8,  100676308) /* Icon */
     , (2323315657,  22,  872415275) /* PhysicsEffectTable */
     , (2323315657, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2323315657, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2323315657, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2323315657, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323315657,   1, 2159130657) /* Owner */
     , (2323315657,   2, 2159130657) /* Container */
     , (2323315657, 8000, 2323315657) /* PCAPRecordedObjectIID */;
