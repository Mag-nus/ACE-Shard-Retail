INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3295303138, 51871, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3295303138,   1,       2048) /* ItemType - Gem */
     , (3295303138,  11,          1) /* MaxStackSize */
     , (3295303138,  12,          1) /* StackSize */
     , (3295303138,  16,          8) /* ItemUseable - Contained */
     , (3295303138,  18,          2) /* UiEffects - Poisoned */
     , (3295303138,  19,        100) /* Value */
     , (3295303138,  65,        101) /* Placement - Resting */
     , (3295303138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3295303138,  94,         16) /* TargetType - Creature */
     , (3295303138, 280,        100) /* SharedCooldown */
     , (3295303138, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3295303138,   1, False) /* Stuck */
     , (3295303138,  11, True ) /* IgnoreCollisions */
     , (3295303138,  13, True ) /* Ethereal */
     , (3295303138,  14, True ) /* GravityStatus */
     , (3295303138,  19, True ) /* Attackable */
     , (3295303138,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3295303138, 167,       2) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3295303138,   1, 'Contract for Kill: Rynthid Rare Boss') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3295303138,   1,   33554773) /* Setup */
     , (3295303138,   3,  536870932) /* SoundTable */
     , (3295303138,   8,  100691928) /* Icon */
     , (3295303138,  22,  872415275) /* PhysicsEffectTable */
     , (3295303138, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3295303138, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3295303138, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3295303138, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3295303138,   1, 1343218051) /* Owner */
     , (3295303138,   2, 1343218051) /* Container */
     , (3295303138, 8000, 3295303138) /* PCAPRecordedObjectIID */;
