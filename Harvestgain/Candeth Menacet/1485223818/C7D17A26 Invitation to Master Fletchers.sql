INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352394278, 44074, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352394278,   1,       2048) /* ItemType - Gem */
     , (3352394278,   5,         10) /* EncumbranceVal */
     , (3352394278,  11,         25) /* MaxStackSize */
     , (3352394278,  12,          1) /* StackSize */
     , (3352394278,  16,          8) /* ItemUseable - Contained */
     , (3352394278,  18,          1) /* UiEffects - Magical */
     , (3352394278,  19,       1000) /* Value */
     , (3352394278,  65,        101) /* Placement - Resting */
     , (3352394278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352394278,  94,         16) /* TargetType - Creature */
     , (3352394278, 151,          2) /* HookType - Wall */
     , (3352394278, 280,       1000) /* SharedCooldown */
     , (3352394278, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352394278,   1, False) /* Stuck */
     , (3352394278,  11, True ) /* IgnoreCollisions */
     , (3352394278,  13, True ) /* Ethereal */
     , (3352394278,  14, True ) /* GravityStatus */
     , (3352394278,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352394278, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352394278,   1, 'Invitation to Master Fletchers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352394278,   1,   33554818) /* Setup */
     , (3352394278,   3,  536870932) /* SoundTable */
     , (3352394278,   8,  100667503) /* Icon */
     , (3352394278,  22,  872415275) /* PhysicsEffectTable */
     , (3352394278,  28,        157) /* Spell - SummonPortal1 */
     , (3352394278, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3352394278, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3352394278, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3352394278, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352394278,   1, 3347064363) /* Owner */
     , (3352394278,   2, 3347064363) /* Container */
     , (3352394278, 8000, 3352394278) /* PCAPRecordedObjectIID */;
