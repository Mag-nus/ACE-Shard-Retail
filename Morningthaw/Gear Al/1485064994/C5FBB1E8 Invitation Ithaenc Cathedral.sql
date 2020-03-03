INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606632, 14915, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606632,   1,       2048) /* ItemType - Gem */
     , (3321606632,   5,          5) /* EncumbranceVal */
     , (3321606632,  11,          1) /* MaxStackSize */
     , (3321606632,  12,          1) /* StackSize */
     , (3321606632,  16,          8) /* ItemUseable - Contained */
     , (3321606632,  18,          1) /* UiEffects - Magical */
     , (3321606632,  19,      10000) /* Value */
     , (3321606632,  65,        101) /* Placement - Resting */
     , (3321606632,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3321606632,  94,         16) /* TargetType - Creature */
     , (3321606632, 280,       1000) /* SharedCooldown */
     , (3321606632, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606632,   1, False) /* Stuck */
     , (3321606632,  11, True ) /* IgnoreCollisions */
     , (3321606632,  13, True ) /* Ethereal */
     , (3321606632,  14, True ) /* GravityStatus */
     , (3321606632,  15, True ) /* LightsStatus */
     , (3321606632,  19, True ) /* Attackable */
     , (3321606632,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321606632, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606632,   1, 'Invitation Ithaenc Cathedral') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606632,   1,   33557625) /* Setup */
     , (3321606632,   3,  536870932) /* SoundTable */
     , (3321606632,   8,  100674867) /* Icon */
     , (3321606632,  22,  872415275) /* PhysicsEffectTable */
     , (3321606632,  28,        157) /* Spell - SummonPortal1 */
     , (3321606632, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3321606632, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3321606632, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3321606632, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606632,   1, 3321605647) /* Owner */
     , (3321606632,   2, 3321605647) /* Container */
     , (3321606632, 8000, 3321606632) /* PCAPRecordedObjectIID */;
