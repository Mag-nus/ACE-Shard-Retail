INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2946321806, 44074, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2946321806,   1,       2048) /* ItemType - Gem */
     , (2946321806,   5,         10) /* EncumbranceVal */
     , (2946321806,  11,         25) /* MaxStackSize */
     , (2946321806,  12,          1) /* StackSize */
     , (2946321806,  16,          8) /* ItemUseable - Contained */
     , (2946321806,  18,          1) /* UiEffects - Magical */
     , (2946321806,  19,       1000) /* Value */
     , (2946321806,  65,        101) /* Placement - Resting */
     , (2946321806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2946321806,  94,         16) /* TargetType - Creature */
     , (2946321806, 151,          2) /* HookType - Wall */
     , (2946321806, 280,       1000) /* SharedCooldown */
     , (2946321806, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2946321806,   1, False) /* Stuck */
     , (2946321806,  11, True ) /* IgnoreCollisions */
     , (2946321806,  13, True ) /* Ethereal */
     , (2946321806,  14, True ) /* GravityStatus */
     , (2946321806,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2946321806, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2946321806,   1, 'Invitation to Master Fletchers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2946321806,   1,   33554818) /* Setup */
     , (2946321806,   3,  536870932) /* SoundTable */
     , (2946321806,   8,  100667503) /* Icon */
     , (2946321806,  22,  872415275) /* PhysicsEffectTable */
     , (2946321806,  28,        157) /* Spell - SummonPortal1 */
     , (2946321806, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2946321806, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2946321806, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2946321806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2946321806,   1, 2149209994) /* Owner */
     , (2946321806,   2, 2149209994) /* Container */
     , (2946321806, 8000, 2946321806) /* PCAPRecordedObjectIID */;
