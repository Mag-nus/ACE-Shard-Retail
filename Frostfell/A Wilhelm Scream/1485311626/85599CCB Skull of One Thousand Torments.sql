INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242571, 40340, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242571,   1,       2048) /* ItemType - Gem */
     , (2237242571,  11,          1) /* MaxStackSize */
     , (2237242571,  12,          1) /* StackSize */
     , (2237242571,  16,          8) /* ItemUseable - Contained */
     , (2237242571,  18,          2) /* UiEffects - Poisoned */
     , (2237242571,  65,        101) /* Placement - Resting */
     , (2237242571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242571,  94,         16) /* TargetType - Creature */
     , (2237242571, 280,         51) /* SharedCooldown */
     , (2237242571, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242571,   1, False) /* Stuck */
     , (2237242571,  11, True ) /* IgnoreCollisions */
     , (2237242571,  13, True ) /* Ethereal */
     , (2237242571,  14, True ) /* GravityStatus */
     , (2237242571,  19, True ) /* Attackable */
     , (2237242571,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2237242571, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242571,   1, 'Skull of One Thousand Torments') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242571,   1,   33554809) /* Setup */
     , (2237242571,   3,  536870932) /* SoundTable */
     , (2237242571,   8,  100677491) /* Icon */
     , (2237242571,  22,  872415275) /* PhysicsEffectTable */
     , (2237242571, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2237242571, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2237242571, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2237242571, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242571,   1, 2237242587) /* Owner */
     , (2237242571,   2, 2237242587) /* Container */
     , (2237242571, 8000, 2237242571) /* PCAPRecordedObjectIID */;
