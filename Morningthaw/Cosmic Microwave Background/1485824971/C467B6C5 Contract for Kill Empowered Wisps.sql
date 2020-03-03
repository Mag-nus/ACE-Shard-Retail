INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3295131333, 51870, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3295131333,   1,       2048) /* ItemType - Gem */
     , (3295131333,  11,          1) /* MaxStackSize */
     , (3295131333,  12,          1) /* StackSize */
     , (3295131333,  16,          8) /* ItemUseable - Contained */
     , (3295131333,  18,          2) /* UiEffects - Poisoned */
     , (3295131333,  19,        100) /* Value */
     , (3295131333,  65,        101) /* Placement - Resting */
     , (3295131333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3295131333,  94,         16) /* TargetType - Creature */
     , (3295131333, 280,        100) /* SharedCooldown */
     , (3295131333, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3295131333,   1, False) /* Stuck */
     , (3295131333,  11, True ) /* IgnoreCollisions */
     , (3295131333,  13, True ) /* Ethereal */
     , (3295131333,  14, True ) /* GravityStatus */
     , (3295131333,  19, True ) /* Attackable */
     , (3295131333,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3295131333, 167,       2) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3295131333,   1, 'Contract for Kill: Empowered Wisps') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3295131333,   1,   33554773) /* Setup */
     , (3295131333,   3,  536870932) /* SoundTable */
     , (3295131333,   8,  100691928) /* Icon */
     , (3295131333,  22,  872415275) /* PhysicsEffectTable */
     , (3295131333, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3295131333, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3295131333, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3295131333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3295131333,   1, 1343177838) /* Owner */
     , (3295131333,   2, 1343177838) /* Container */
     , (3295131333, 8000, 3295131333) /* PCAPRecordedObjectIID */;
