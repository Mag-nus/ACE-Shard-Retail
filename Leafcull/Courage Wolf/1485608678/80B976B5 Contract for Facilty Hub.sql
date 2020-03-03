INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159638197, 44907, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159638197,   1,       2048) /* ItemType - Gem */
     , (2159638197,  11,          1) /* MaxStackSize */
     , (2159638197,  12,          1) /* StackSize */
     , (2159638197,  16,          8) /* ItemUseable - Contained */
     , (2159638197,  18,          2) /* UiEffects - Poisoned */
     , (2159638197,  19,        100) /* Value */
     , (2159638197,  65,        101) /* Placement - Resting */
     , (2159638197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159638197,  94,         16) /* TargetType - Creature */
     , (2159638197, 280,        100) /* SharedCooldown */
     , (2159638197, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159638197,   1, False) /* Stuck */
     , (2159638197,  11, True ) /* IgnoreCollisions */
     , (2159638197,  13, True ) /* Ethereal */
     , (2159638197,  14, True ) /* GravityStatus */
     , (2159638197,  19, True ) /* Attackable */
     , (2159638197,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159638197, 167,       2) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159638197,   1, 'Contract for Facilty Hub') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159638197,   1,   33554773) /* Setup */
     , (2159638197,   3,  536870932) /* SoundTable */
     , (2159638197,   8,  100691929) /* Icon */
     , (2159638197,  22,  872415275) /* PhysicsEffectTable */
     , (2159638197, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2159638197, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2159638197, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2159638197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159638197,   1, 1343186237) /* Owner */
     , (2159638197,   2, 1343186237) /* Container */
     , (2159638197, 8000, 2159638197) /* PCAPRecordedObjectIID */;
