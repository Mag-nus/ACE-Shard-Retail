INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242570, 40344, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242570,   1,       2048) /* ItemType - Gem */
     , (2237242570,  11,          1) /* MaxStackSize */
     , (2237242570,  12,          1) /* StackSize */
     , (2237242570,  16,          8) /* ItemUseable - Contained */
     , (2237242570,  18,          2) /* UiEffects - Poisoned */
     , (2237242570,  65,        101) /* Placement - Resting */
     , (2237242570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242570,  94,         16) /* TargetType - Creature */
     , (2237242570, 280,         50) /* SharedCooldown */
     , (2237242570, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242570,   1, False) /* Stuck */
     , (2237242570,  11, True ) /* IgnoreCollisions */
     , (2237242570,  13, True ) /* Ethereal */
     , (2237242570,  14, True ) /* GravityStatus */
     , (2237242570,  19, True ) /* Attackable */
     , (2237242570,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2237242570, 167,       3) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242570,   1, 'Crystal of Spectral Blood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242570,   1,   33554809) /* Setup */
     , (2237242570,   3,  536870932) /* SoundTable */
     , (2237242570,   8,  100690374) /* Icon */
     , (2237242570,  22,  872415275) /* PhysicsEffectTable */
     , (2237242570, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2237242570, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2237242570, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2237242570, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242570,   1, 2237242587) /* Owner */
     , (2237242570,   2, 2237242587) /* Container */
     , (2237242570, 8000, 2237242570) /* PCAPRecordedObjectIID */;
