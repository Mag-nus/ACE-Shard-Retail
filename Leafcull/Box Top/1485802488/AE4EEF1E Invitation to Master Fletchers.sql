INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924408606, 44074, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924408606,   1,       2048) /* ItemType - Gem */
     , (2924408606,   5,        120) /* EncumbranceVal */
     , (2924408606,  11,         25) /* MaxStackSize */
     , (2924408606,  12,         12) /* StackSize */
     , (2924408606,  16,          8) /* ItemUseable - Contained */
     , (2924408606,  18,          1) /* UiEffects - Magical */
     , (2924408606,  19,      12000) /* Value */
     , (2924408606,  65,        101) /* Placement - Resting */
     , (2924408606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924408606,  94,         16) /* TargetType - Creature */
     , (2924408606, 151,          2) /* HookType - Wall */
     , (2924408606, 280,       1000) /* SharedCooldown */
     , (2924408606, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924408606,   1, False) /* Stuck */
     , (2924408606,  11, True ) /* IgnoreCollisions */
     , (2924408606,  13, True ) /* Ethereal */
     , (2924408606,  14, True ) /* GravityStatus */
     , (2924408606,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924408606, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924408606,   1, 'Invitation to Master Fletchers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924408606,   1,   33554818) /* Setup */
     , (2924408606,   3,  536870932) /* SoundTable */
     , (2924408606,   8,  100667503) /* Icon */
     , (2924408606,  22,  872415275) /* PhysicsEffectTable */
     , (2924408606,  28,        157) /* Spell - SummonPortal1 */
     , (2924408606, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2924408606, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2924408606, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2924408606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924408606,   1, 2925162347) /* Owner */
     , (2924408606,   2, 2925162347) /* Container */
     , (2924408606, 8000, 2924408606) /* PCAPRecordedObjectIID */;
