INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3276437573, 51869, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3276437573,   1,       2048) /* ItemType - Gem */
     , (3276437573,  11,          1) /* MaxStackSize */
     , (3276437573,  12,          1) /* StackSize */
     , (3276437573,  16,          8) /* ItemUseable - Contained */
     , (3276437573,  18,          2) /* UiEffects - Poisoned */
     , (3276437573,  19,        100) /* Value */
     , (3276437573,  65,        101) /* Placement - Resting */
     , (3276437573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3276437573,  94,         16) /* TargetType - Creature */
     , (3276437573, 280,        100) /* SharedCooldown */
     , (3276437573, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3276437573,   1, False) /* Stuck */
     , (3276437573,  11, True ) /* IgnoreCollisions */
     , (3276437573,  13, True ) /* Ethereal */
     , (3276437573,  14, True ) /* GravityStatus */
     , (3276437573,  19, True ) /* Attackable */
     , (3276437573,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3276437573, 167,       2) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3276437573,   1, 'Contract for Kill: Rynthid Minions') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3276437573,   1,   33554773) /* Setup */
     , (3276437573,   3,  536870932) /* SoundTable */
     , (3276437573,   8,  100691928) /* Icon */
     , (3276437573,  22,  872415275) /* PhysicsEffectTable */
     , (3276437573, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3276437573, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3276437573, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3276437573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3276437573,   1, 1343217819) /* Owner */
     , (3276437573,   2, 1343217819) /* Container */
     , (3276437573, 8000, 3276437573) /* PCAPRecordedObjectIID */;
