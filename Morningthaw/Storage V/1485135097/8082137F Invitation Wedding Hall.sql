INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008319, 14913, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008319,   1,       2048) /* ItemType - Gem */
     , (2156008319,   5,          5) /* EncumbranceVal */
     , (2156008319,  11,          1) /* MaxStackSize */
     , (2156008319,  12,          1) /* StackSize */
     , (2156008319,  16,          8) /* ItemUseable - Contained */
     , (2156008319,  18,          1) /* UiEffects - Magical */
     , (2156008319,  19,       1000) /* Value */
     , (2156008319,  65,        101) /* Placement - Resting */
     , (2156008319,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156008319,  94,         16) /* TargetType - Creature */
     , (2156008319, 280,       1000) /* SharedCooldown */
     , (2156008319, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008319,   1, False) /* Stuck */
     , (2156008319,  11, True ) /* IgnoreCollisions */
     , (2156008319,  13, True ) /* Ethereal */
     , (2156008319,  14, True ) /* GravityStatus */
     , (2156008319,  15, True ) /* LightsStatus */
     , (2156008319,  19, True ) /* Attackable */
     , (2156008319,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008319, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008319,   1, 'Invitation Wedding Hall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008319,   1,   33557625) /* Setup */
     , (2156008319,   3,  536870932) /* SoundTable */
     , (2156008319,   8,  100672736) /* Icon */
     , (2156008319,  22,  872415275) /* PhysicsEffectTable */
     , (2156008319,  28,        157) /* Spell - SummonPortal1 */
     , (2156008319, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2156008319, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2156008319, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2156008319, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008319,   1, 1343151588) /* Owner */
     , (2156008319,   2, 1343151588) /* Container */
     , (2156008319, 8000, 2156008319) /* PCAPRecordedObjectIID */;
