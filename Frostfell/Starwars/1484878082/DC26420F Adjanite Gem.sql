INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693494799, 27772, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693494799,   1,       2048) /* ItemType - Gem */
     , (3693494799,   5,         25) /* EncumbranceVal */
     , (3693494799,  11,          1) /* MaxStackSize */
     , (3693494799,  12,          1) /* StackSize */
     , (3693494799,  16,          8) /* ItemUseable - Contained */
     , (3693494799,  18,          1) /* UiEffects - Magical */
     , (3693494799,  19,       5000) /* Value */
     , (3693494799,  65,        101) /* Placement - Resting */
     , (3693494799,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3693494799,  94,         16) /* TargetType - Creature */
     , (3693494799, 151,          2) /* HookType - Wall */
     , (3693494799, 280,       1000) /* SharedCooldown */
     , (3693494799, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693494799,   1, False) /* Stuck */
     , (3693494799,  11, True ) /* IgnoreCollisions */
     , (3693494799,  13, True ) /* Ethereal */
     , (3693494799,  14, True ) /* GravityStatus */
     , (3693494799,  15, True ) /* LightsStatus */
     , (3693494799,  19, True ) /* Attackable */
     , (3693494799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3693494799, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693494799,   1, 'Adjanite Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693494799,   1,   33558808) /* Setup */
     , (3693494799,   3,  536870932) /* SoundTable */
     , (3693494799,   8,  100676632) /* Icon */
     , (3693494799,  22,  872415275) /* PhysicsEffectTable */
     , (3693494799,  28,        157) /* Spell - SummonPortal1 */
     , (3693494799, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3693494799, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3693494799, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3693494799, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693494799,   1, 1343492818) /* Owner */
     , (3693494799,   2, 1343492818) /* Container */
     , (3693494799, 8000, 3693494799) /* PCAPRecordedObjectIID */;
