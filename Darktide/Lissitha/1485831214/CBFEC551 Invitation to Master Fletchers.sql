INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422471505, 44074, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422471505,   1,       2048) /* ItemType - Gem */
     , (3422471505,   5,         10) /* EncumbranceVal */
     , (3422471505,  11,         25) /* MaxStackSize */
     , (3422471505,  12,          1) /* StackSize */
     , (3422471505,  16,          8) /* ItemUseable - Contained */
     , (3422471505,  18,          1) /* UiEffects - Magical */
     , (3422471505,  19,       1000) /* Value */
     , (3422471505,  65,        101) /* Placement - Resting */
     , (3422471505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422471505,  94,         16) /* TargetType - Creature */
     , (3422471505, 151,          2) /* HookType - Wall */
     , (3422471505, 280,       1000) /* SharedCooldown */
     , (3422471505, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422471505,   1, False) /* Stuck */
     , (3422471505,  11, True ) /* IgnoreCollisions */
     , (3422471505,  13, True ) /* Ethereal */
     , (3422471505,  14, True ) /* GravityStatus */
     , (3422471505,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422471505, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422471505,   1, 'Invitation to Master Fletchers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471505,   1,   33554818) /* Setup */
     , (3422471505,   3,  536870932) /* SoundTable */
     , (3422471505,   8,  100667503) /* Icon */
     , (3422471505,  22,  872415275) /* PhysicsEffectTable */
     , (3422471505,  28,        157) /* Spell - SummonPortal1 */
     , (3422471505, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3422471505, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3422471505, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3422471505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471505,   1, 1343991925) /* Owner */
     , (3422471505,   2, 1343991925) /* Container */
     , (3422471505, 8000, 3422471505) /* PCAPRecordedObjectIID */;
