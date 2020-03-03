INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3081298444, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3081298444,   1,       2048) /* ItemType - Gem */
     , (3081298444,  11,          1) /* MaxStackSize */
     , (3081298444,  12,          1) /* StackSize */
     , (3081298444,  16,          8) /* ItemUseable - Contained */
     , (3081298444,  18,          8) /* UiEffects - BoostMana */
     , (3081298444,  65,        101) /* Placement - Resting */
     , (3081298444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3081298444,  94,         16) /* TargetType - Creature */
     , (3081298444, 280,         51) /* SharedCooldown */
     , (3081298444, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3081298444,   1, False) /* Stuck */
     , (3081298444,  11, True ) /* IgnoreCollisions */
     , (3081298444,  13, True ) /* Ethereal */
     , (3081298444,  14, True ) /* GravityStatus */
     , (3081298444,  19, True ) /* Attackable */
     , (3081298444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3081298444, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3081298444,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3081298444,   1,   33555641) /* Setup */
     , (3081298444,   3,  536870932) /* SoundTable */
     , (3081298444,   8,  100676308) /* Icon */
     , (3081298444,  22,  872415275) /* PhysicsEffectTable */
     , (3081298444, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3081298444, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3081298444, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3081298444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3081298444,   1, 2427627233) /* Owner */
     , (3081298444,   2, 2427627233) /* Container */
     , (3081298444, 8000, 3081298444) /* PCAPRecordedObjectIID */;
