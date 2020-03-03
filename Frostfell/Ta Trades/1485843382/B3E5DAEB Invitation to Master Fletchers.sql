INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185451, 44074, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185451,   1,       2048) /* ItemType - Gem */
     , (3018185451,   5,         10) /* EncumbranceVal */
     , (3018185451,  11,         25) /* MaxStackSize */
     , (3018185451,  12,          1) /* StackSize */
     , (3018185451,  16,          8) /* ItemUseable - Contained */
     , (3018185451,  18,          1) /* UiEffects - Magical */
     , (3018185451,  19,       1000) /* Value */
     , (3018185451,  65,        101) /* Placement - Resting */
     , (3018185451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185451,  94,         16) /* TargetType - Creature */
     , (3018185451, 151,          2) /* HookType - Wall */
     , (3018185451, 280,       1000) /* SharedCooldown */
     , (3018185451, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185451,   1, False) /* Stuck */
     , (3018185451,  11, True ) /* IgnoreCollisions */
     , (3018185451,  13, True ) /* Ethereal */
     , (3018185451,  14, True ) /* GravityStatus */
     , (3018185451,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018185451, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185451,   1, 'Invitation to Master Fletchers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185451,   1,   33554818) /* Setup */
     , (3018185451,   3,  536870932) /* SoundTable */
     , (3018185451,   8,  100667503) /* Icon */
     , (3018185451,  22,  872415275) /* PhysicsEffectTable */
     , (3018185451,  28,        157) /* Spell - SummonPortal1 */
     , (3018185451, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3018185451, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3018185451, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3018185451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185451,   1, 3018185442) /* Owner */
     , (3018185451,   2, 3018185442) /* Container */
     , (3018185451, 8000, 3018185451) /* PCAPRecordedObjectIID */;
