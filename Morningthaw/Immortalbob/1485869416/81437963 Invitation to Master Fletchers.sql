INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168682851, 44074, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168682851,   1,       2048) /* ItemType - Gem */
     , (2168682851,   5,        230) /* EncumbranceVal */
     , (2168682851,  11,         25) /* MaxStackSize */
     , (2168682851,  12,         23) /* StackSize */
     , (2168682851,  16,          8) /* ItemUseable - Contained */
     , (2168682851,  18,          1) /* UiEffects - Magical */
     , (2168682851,  19,      23000) /* Value */
     , (2168682851,  65,        101) /* Placement - Resting */
     , (2168682851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168682851,  94,         16) /* TargetType - Creature */
     , (2168682851, 151,          2) /* HookType - Wall */
     , (2168682851, 280,       1000) /* SharedCooldown */
     , (2168682851, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168682851,   1, False) /* Stuck */
     , (2168682851,  11, True ) /* IgnoreCollisions */
     , (2168682851,  13, True ) /* Ethereal */
     , (2168682851,  14, True ) /* GravityStatus */
     , (2168682851,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168682851, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168682851,   1, 'Invitation to Master Fletchers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168682851,   1,   33554818) /* Setup */
     , (2168682851,   3,  536870932) /* SoundTable */
     , (2168682851,   8,  100667503) /* Icon */
     , (2168682851,  22,  872415275) /* PhysicsEffectTable */
     , (2168682851,  28,        157) /* Spell - SummonPortal1 */
     , (2168682851, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2168682851, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2168682851, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2168682851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168682851,   1, 3113535996) /* Owner */
     , (2168682851,   2, 3113535996) /* Container */
     , (2168682851, 8000, 2168682851) /* PCAPRecordedObjectIID */;
