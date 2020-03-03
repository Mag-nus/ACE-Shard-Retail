INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811263, 44074, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811263,   1,       2048) /* ItemType - Gem */
     , (3213811263,   5,         10) /* EncumbranceVal */
     , (3213811263,  11,         25) /* MaxStackSize */
     , (3213811263,  12,          1) /* StackSize */
     , (3213811263,  16,          8) /* ItemUseable - Contained */
     , (3213811263,  18,          1) /* UiEffects - Magical */
     , (3213811263,  19,       1000) /* Value */
     , (3213811263,  65,        101) /* Placement - Resting */
     , (3213811263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811263,  94,         16) /* TargetType - Creature */
     , (3213811263, 151,          2) /* HookType - Wall */
     , (3213811263, 280,       1000) /* SharedCooldown */
     , (3213811263, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811263,   1, False) /* Stuck */
     , (3213811263,  11, True ) /* IgnoreCollisions */
     , (3213811263,  13, True ) /* Ethereal */
     , (3213811263,  14, True ) /* GravityStatus */
     , (3213811263,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811263, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811263,   1, 'Invitation to Master Fletchers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811263,   1,   33554818) /* Setup */
     , (3213811263,   3,  536870932) /* SoundTable */
     , (3213811263,   8,  100667503) /* Icon */
     , (3213811263,  22,  872415275) /* PhysicsEffectTable */
     , (3213811263,  28,        157) /* Spell - SummonPortal1 */
     , (3213811263, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3213811263, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3213811263, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3213811263, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811263,   1, 1342736276) /* Owner */
     , (3213811263,   2, 1342736276) /* Container */
     , (3213811263, 8000, 3213811263) /* PCAPRecordedObjectIID */;
