INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233425784, 14914, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233425784,   1,       2048) /* ItemType - Gem */
     , (3233425784,   5,          5) /* EncumbranceVal */
     , (3233425784,  11,          1) /* MaxStackSize */
     , (3233425784,  12,          1) /* StackSize */
     , (3233425784,  16,          8) /* ItemUseable - Contained */
     , (3233425784,  18,          1) /* UiEffects - Magical */
     , (3233425784,  19,       5000) /* Value */
     , (3233425784,  65,        101) /* Placement - Resting */
     , (3233425784,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3233425784,  94,         16) /* TargetType - Creature */
     , (3233425784, 280,       1000) /* SharedCooldown */
     , (3233425784, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233425784,   1, False) /* Stuck */
     , (3233425784,  11, True ) /* IgnoreCollisions */
     , (3233425784,  13, True ) /* Ethereal */
     , (3233425784,  14, True ) /* GravityStatus */
     , (3233425784,  15, True ) /* LightsStatus */
     , (3233425784,  19, True ) /* Attackable */
     , (3233425784,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3233425784, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233425784,   1, 'Invitation Plateau') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233425784,   1,   33557625) /* Setup */
     , (3233425784,   3,  536870932) /* SoundTable */
     , (3233425784,   8,  100674868) /* Icon */
     , (3233425784,  22,  872415275) /* PhysicsEffectTable */
     , (3233425784,  28,        157) /* Spell - SummonPortal1 */
     , (3233425784, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3233425784, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3233425784, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3233425784, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233425784,   1, 3218487915) /* Owner */
     , (3233425784,   2, 3218487915) /* Container */
     , (3233425784, 8000, 3233425784) /* PCAPRecordedObjectIID */;
