INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624252062, 44074, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624252062,   1,       2048) /* ItemType - Gem */
     , (2624252062,   5,         10) /* EncumbranceVal */
     , (2624252062,  11,         25) /* MaxStackSize */
     , (2624252062,  12,          1) /* StackSize */
     , (2624252062,  16,          8) /* ItemUseable - Contained */
     , (2624252062,  18,          1) /* UiEffects - Magical */
     , (2624252062,  19,       1000) /* Value */
     , (2624252062,  65,        101) /* Placement - Resting */
     , (2624252062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624252062,  94,         16) /* TargetType - Creature */
     , (2624252062, 151,          2) /* HookType - Wall */
     , (2624252062, 280,       1000) /* SharedCooldown */
     , (2624252062, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624252062,   1, False) /* Stuck */
     , (2624252062,  11, True ) /* IgnoreCollisions */
     , (2624252062,  13, True ) /* Ethereal */
     , (2624252062,  14, True ) /* GravityStatus */
     , (2624252062,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624252062, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624252062,   1, 'Invitation to Master Fletchers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624252062,   1,   33554818) /* Setup */
     , (2624252062,   3,  536870932) /* SoundTable */
     , (2624252062,   8,  100667503) /* Icon */
     , (2624252062,  22,  872415275) /* PhysicsEffectTable */
     , (2624252062,  28,        157) /* Spell - SummonPortal1 */
     , (2624252062, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2624252062, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2624252062, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2624252062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624252062,   1, 2619675085) /* Owner */
     , (2624252062,   2, 2619675085) /* Container */
     , (2624252062, 8000, 2624252062) /* PCAPRecordedObjectIID */;
