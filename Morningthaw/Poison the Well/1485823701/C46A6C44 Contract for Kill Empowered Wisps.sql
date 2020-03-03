INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3295308868, 51870, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3295308868,   1,       2048) /* ItemType - Gem */
     , (3295308868,  11,          1) /* MaxStackSize */
     , (3295308868,  12,          1) /* StackSize */
     , (3295308868,  16,          8) /* ItemUseable - Contained */
     , (3295308868,  18,          2) /* UiEffects - Poisoned */
     , (3295308868,  19,        100) /* Value */
     , (3295308868,  65,        101) /* Placement - Resting */
     , (3295308868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3295308868,  94,         16) /* TargetType - Creature */
     , (3295308868, 280,        100) /* SharedCooldown */
     , (3295308868, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3295308868,   1, False) /* Stuck */
     , (3295308868,  11, True ) /* IgnoreCollisions */
     , (3295308868,  13, True ) /* Ethereal */
     , (3295308868,  14, True ) /* GravityStatus */
     , (3295308868,  19, True ) /* Attackable */
     , (3295308868,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3295308868, 167,       2) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3295308868,   1, 'Contract for Kill: Empowered Wisps') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3295308868,   1,   33554773) /* Setup */
     , (3295308868,   3,  536870932) /* SoundTable */
     , (3295308868,   8,  100691928) /* Icon */
     , (3295308868,  22,  872415275) /* PhysicsEffectTable */
     , (3295308868, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3295308868, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3295308868, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3295308868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3295308868,   1, 1342829312) /* Owner */
     , (3295308868,   2, 1342829312) /* Container */
     , (3295308868, 8000, 3295308868) /* PCAPRecordedObjectIID */;
