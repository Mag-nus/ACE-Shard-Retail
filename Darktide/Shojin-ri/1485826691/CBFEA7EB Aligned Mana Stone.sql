INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422463979, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422463979,   1,       2048) /* ItemType - Gem */
     , (3422463979,  11,          1) /* MaxStackSize */
     , (3422463979,  12,          1) /* StackSize */
     , (3422463979,  16,          8) /* ItemUseable - Contained */
     , (3422463979,  18,          8) /* UiEffects - BoostMana */
     , (3422463979,  65,        101) /* Placement - Resting */
     , (3422463979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422463979,  94,         16) /* TargetType - Creature */
     , (3422463979, 280,         51) /* SharedCooldown */
     , (3422463979, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422463979,   1, False) /* Stuck */
     , (3422463979,  11, True ) /* IgnoreCollisions */
     , (3422463979,  13, True ) /* Ethereal */
     , (3422463979,  14, True ) /* GravityStatus */
     , (3422463979,  19, True ) /* Attackable */
     , (3422463979,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422463979, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422463979,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422463979,   1,   33555641) /* Setup */
     , (3422463979,   3,  536870932) /* SoundTable */
     , (3422463979,   8,  100676308) /* Icon */
     , (3422463979,  22,  872415275) /* PhysicsEffectTable */
     , (3422463979, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3422463979, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3422463979, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3422463979, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422463979,   1, 3422463965) /* Owner */
     , (3422463979,   2, 3422463965) /* Container */
     , (3422463979, 8000, 3422463979) /* PCAPRecordedObjectIID */;
