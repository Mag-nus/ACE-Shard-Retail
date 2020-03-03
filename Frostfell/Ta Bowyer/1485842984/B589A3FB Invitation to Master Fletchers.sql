INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045696507, 44074, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045696507,   1,       2048) /* ItemType - Gem */
     , (3045696507,   5,         50) /* EncumbranceVal */
     , (3045696507,  11,         25) /* MaxStackSize */
     , (3045696507,  12,          5) /* StackSize */
     , (3045696507,  16,          8) /* ItemUseable - Contained */
     , (3045696507,  18,          1) /* UiEffects - Magical */
     , (3045696507,  19,       5000) /* Value */
     , (3045696507,  65,        101) /* Placement - Resting */
     , (3045696507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045696507,  94,         16) /* TargetType - Creature */
     , (3045696507, 151,          2) /* HookType - Wall */
     , (3045696507, 280,       1000) /* SharedCooldown */
     , (3045696507, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045696507,   1, False) /* Stuck */
     , (3045696507,  11, True ) /* IgnoreCollisions */
     , (3045696507,  13, True ) /* Ethereal */
     , (3045696507,  14, True ) /* GravityStatus */
     , (3045696507,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045696507, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045696507,   1, 'Invitation to Master Fletchers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045696507,   1,   33554818) /* Setup */
     , (3045696507,   3,  536870932) /* SoundTable */
     , (3045696507,   8,  100667503) /* Icon */
     , (3045696507,  22,  872415275) /* PhysicsEffectTable */
     , (3045696507,  28,        157) /* Spell - SummonPortal1 */
     , (3045696507, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3045696507, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3045696507, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3045696507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045696507,   1, 3045727919) /* Owner */
     , (3045696507,   2, 3045727919) /* Container */
     , (3045696507, 8000, 3045696507) /* PCAPRecordedObjectIID */;
