INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669524843, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669524843,   1,       2048) /* ItemType - Gem */
     , (3669524843,  11,          1) /* MaxStackSize */
     , (3669524843,  12,          1) /* StackSize */
     , (3669524843,  16,          8) /* ItemUseable - Contained */
     , (3669524843,  18,          8) /* UiEffects - BoostMana */
     , (3669524843,  65,        101) /* Placement - Resting */
     , (3669524843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669524843,  94,         16) /* TargetType - Creature */
     , (3669524843, 280,         51) /* SharedCooldown */
     , (3669524843, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669524843,   1, False) /* Stuck */
     , (3669524843,  11, True ) /* IgnoreCollisions */
     , (3669524843,  13, True ) /* Ethereal */
     , (3669524843,  14, True ) /* GravityStatus */
     , (3669524843,  19, True ) /* Attackable */
     , (3669524843,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669524843, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669524843,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669524843,   1,   33555641) /* Setup */
     , (3669524843,   3,  536870932) /* SoundTable */
     , (3669524843,   8,  100676308) /* Icon */
     , (3669524843,  22,  872415275) /* PhysicsEffectTable */
     , (3669524843, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3669524843, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3669524843, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3669524843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669524843,   1, 3651776218) /* Owner */
     , (3669524843,   2, 3651776218) /* Container */
     , (3669524843, 8000, 3669524843) /* PCAPRecordedObjectIID */;
