INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2465825245, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465825245,   1,       2048) /* ItemType - Gem */
     , (2465825245,  11,          1) /* MaxStackSize */
     , (2465825245,  12,          1) /* StackSize */
     , (2465825245,  16,          8) /* ItemUseable - Contained */
     , (2465825245,  18,          8) /* UiEffects - BoostMana */
     , (2465825245,  65,        101) /* Placement - Resting */
     , (2465825245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2465825245,  94,         16) /* TargetType - Creature */
     , (2465825245, 280,         51) /* SharedCooldown */
     , (2465825245, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465825245,   1, False) /* Stuck */
     , (2465825245,  11, True ) /* IgnoreCollisions */
     , (2465825245,  13, True ) /* Ethereal */
     , (2465825245,  14, True ) /* GravityStatus */
     , (2465825245,  19, True ) /* Attackable */
     , (2465825245,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2465825245, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465825245,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465825245,   1,   33555641) /* Setup */
     , (2465825245,   3,  536870932) /* SoundTable */
     , (2465825245,   8,  100676308) /* Icon */
     , (2465825245,  22,  872415275) /* PhysicsEffectTable */
     , (2465825245, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2465825245, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2465825245, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2465825245, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465825245,   1, 2427627195) /* Owner */
     , (2465825245,   2, 2427627195) /* Container */
     , (2465825245, 8000, 2465825245) /* PCAPRecordedObjectIID */;
