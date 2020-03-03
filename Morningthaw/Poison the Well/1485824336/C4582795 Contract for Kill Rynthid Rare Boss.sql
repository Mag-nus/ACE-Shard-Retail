INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3294111637, 51871, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3294111637,   1,       2048) /* ItemType - Gem */
     , (3294111637,  11,          1) /* MaxStackSize */
     , (3294111637,  12,          1) /* StackSize */
     , (3294111637,  16,          8) /* ItemUseable - Contained */
     , (3294111637,  18,          2) /* UiEffects - Poisoned */
     , (3294111637,  19,        100) /* Value */
     , (3294111637,  65,        101) /* Placement - Resting */
     , (3294111637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3294111637,  94,         16) /* TargetType - Creature */
     , (3294111637, 280,        100) /* SharedCooldown */
     , (3294111637, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3294111637,   1, False) /* Stuck */
     , (3294111637,  11, True ) /* IgnoreCollisions */
     , (3294111637,  13, True ) /* Ethereal */
     , (3294111637,  14, True ) /* GravityStatus */
     , (3294111637,  19, True ) /* Attackable */
     , (3294111637,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3294111637, 167,       2) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3294111637,   1, 'Contract for Kill: Rynthid Rare Boss') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3294111637,   1,   33554773) /* Setup */
     , (3294111637,   3,  536870932) /* SoundTable */
     , (3294111637,   8,  100691928) /* Icon */
     , (3294111637,  22,  872415275) /* PhysicsEffectTable */
     , (3294111637, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3294111637, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3294111637, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3294111637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3294111637,   1, 1342829312) /* Owner */
     , (3294111637,   2, 1342829312) /* Container */
     , (3294111637, 8000, 3294111637) /* PCAPRecordedObjectIID */;
