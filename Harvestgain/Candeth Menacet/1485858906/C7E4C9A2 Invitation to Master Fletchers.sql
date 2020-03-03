INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353659810, 44074, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353659810,   1,       2048) /* ItemType - Gem */
     , (3353659810,   5,         10) /* EncumbranceVal */
     , (3353659810,  11,         25) /* MaxStackSize */
     , (3353659810,  12,          1) /* StackSize */
     , (3353659810,  16,          8) /* ItemUseable - Contained */
     , (3353659810,  18,          1) /* UiEffects - Magical */
     , (3353659810,  19,       1000) /* Value */
     , (3353659810,  65,        101) /* Placement - Resting */
     , (3353659810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353659810,  94,         16) /* TargetType - Creature */
     , (3353659810, 151,          2) /* HookType - Wall */
     , (3353659810, 280,       1000) /* SharedCooldown */
     , (3353659810, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353659810,   1, False) /* Stuck */
     , (3353659810,  11, True ) /* IgnoreCollisions */
     , (3353659810,  13, True ) /* Ethereal */
     , (3353659810,  14, True ) /* GravityStatus */
     , (3353659810,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3353659810, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353659810,   1, 'Invitation to Master Fletchers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353659810,   1,   33554818) /* Setup */
     , (3353659810,   3,  536870932) /* SoundTable */
     , (3353659810,   8,  100667503) /* Icon */
     , (3353659810,  22,  872415275) /* PhysicsEffectTable */
     , (3353659810,  28,        157) /* Spell - SummonPortal1 */
     , (3353659810, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3353659810, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3353659810, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3353659810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353659810,   1, 3347064363) /* Owner */
     , (3353659810,   2, 3347064363) /* Container */
     , (3353659810, 8000, 3353659810) /* PCAPRecordedObjectIID */;
