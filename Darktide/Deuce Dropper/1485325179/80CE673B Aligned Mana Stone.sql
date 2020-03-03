INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161010491, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161010491,   1,       2048) /* ItemType - Gem */
     , (2161010491,  11,          1) /* MaxStackSize */
     , (2161010491,  12,          1) /* StackSize */
     , (2161010491,  16,          8) /* ItemUseable - Contained */
     , (2161010491,  18,          8) /* UiEffects - BoostMana */
     , (2161010491,  65,        101) /* Placement - Resting */
     , (2161010491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161010491,  94,         16) /* TargetType - Creature */
     , (2161010491, 280,         51) /* SharedCooldown */
     , (2161010491, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161010491,   1, False) /* Stuck */
     , (2161010491,  11, True ) /* IgnoreCollisions */
     , (2161010491,  13, True ) /* Ethereal */
     , (2161010491,  14, True ) /* GravityStatus */
     , (2161010491,  19, True ) /* Attackable */
     , (2161010491,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161010491, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161010491,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161010491,   1,   33555641) /* Setup */
     , (2161010491,   3,  536870932) /* SoundTable */
     , (2161010491,   8,  100676308) /* Icon */
     , (2161010491,  22,  872415275) /* PhysicsEffectTable */
     , (2161010491, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2161010491, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2161010491, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2161010491, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161010491,   1, 2161009804) /* Owner */
     , (2161010491,   2, 2161009804) /* Container */
     , (2161010491, 8000, 2161010491) /* PCAPRecordedObjectIID */;
