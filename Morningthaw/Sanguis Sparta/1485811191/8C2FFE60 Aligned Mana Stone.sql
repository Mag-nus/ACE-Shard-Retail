INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955552, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955552,   1,       2048) /* ItemType - Gem */
     , (2351955552,  11,          1) /* MaxStackSize */
     , (2351955552,  12,          1) /* StackSize */
     , (2351955552,  16,          8) /* ItemUseable - Contained */
     , (2351955552,  18,          8) /* UiEffects - BoostMana */
     , (2351955552,  65,        101) /* Placement - Resting */
     , (2351955552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351955552,  94,         16) /* TargetType - Creature */
     , (2351955552, 280,         51) /* SharedCooldown */
     , (2351955552, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955552,   1, False) /* Stuck */
     , (2351955552,  11, True ) /* IgnoreCollisions */
     , (2351955552,  13, True ) /* Ethereal */
     , (2351955552,  14, True ) /* GravityStatus */
     , (2351955552,  19, True ) /* Attackable */
     , (2351955552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2351955552, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955552,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955552,   1,   33555641) /* Setup */
     , (2351955552,   3,  536870932) /* SoundTable */
     , (2351955552,   8,  100676308) /* Icon */
     , (2351955552,  22,  872415275) /* PhysicsEffectTable */
     , (2351955552, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2351955552, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2351955552, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2351955552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955552,   1, 2351955625) /* Owner */
     , (2351955552,   2, 2351955625) /* Container */
     , (2351955552, 8000, 2351955552) /* PCAPRecordedObjectIID */;
