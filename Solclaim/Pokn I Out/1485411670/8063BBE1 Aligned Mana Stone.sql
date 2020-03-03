INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154019809, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154019809,   1,       2048) /* ItemType - Gem */
     , (2154019809,  11,          1) /* MaxStackSize */
     , (2154019809,  12,          1) /* StackSize */
     , (2154019809,  16,          8) /* ItemUseable - Contained */
     , (2154019809,  18,          8) /* UiEffects - BoostMana */
     , (2154019809,  65,        101) /* Placement - Resting */
     , (2154019809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154019809,  94,         16) /* TargetType - Creature */
     , (2154019809, 280,         51) /* SharedCooldown */
     , (2154019809, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154019809,   1, False) /* Stuck */
     , (2154019809,  11, True ) /* IgnoreCollisions */
     , (2154019809,  13, True ) /* Ethereal */
     , (2154019809,  14, True ) /* GravityStatus */
     , (2154019809,  19, True ) /* Attackable */
     , (2154019809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154019809, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154019809,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154019809,   1,   33555641) /* Setup */
     , (2154019809,   3,  536870932) /* SoundTable */
     , (2154019809,   8,  100676308) /* Icon */
     , (2154019809,  22,  872415275) /* PhysicsEffectTable */
     , (2154019809, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2154019809, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2154019809, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2154019809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154019809,   1, 2153485024) /* Owner */
     , (2154019809,   2, 2153485024) /* Container */
     , (2154019809, 8000, 2154019809) /* PCAPRecordedObjectIID */;
