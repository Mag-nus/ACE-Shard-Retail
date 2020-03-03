INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2259902673, 44074, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2259902673,   1,       2048) /* ItemType - Gem */
     , (2259902673,   5,         30) /* EncumbranceVal */
     , (2259902673,  11,         25) /* MaxStackSize */
     , (2259902673,  12,          3) /* StackSize */
     , (2259902673,  16,          8) /* ItemUseable - Contained */
     , (2259902673,  18,          1) /* UiEffects - Magical */
     , (2259902673,  19,       3000) /* Value */
     , (2259902673,  65,        101) /* Placement - Resting */
     , (2259902673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2259902673,  94,         16) /* TargetType - Creature */
     , (2259902673, 151,          2) /* HookType - Wall */
     , (2259902673, 280,       1000) /* SharedCooldown */
     , (2259902673, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2259902673,   1, False) /* Stuck */
     , (2259902673,  11, True ) /* IgnoreCollisions */
     , (2259902673,  13, True ) /* Ethereal */
     , (2259902673,  14, True ) /* GravityStatus */
     , (2259902673,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2259902673, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2259902673,   1, 'Invitation to Master Fletchers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2259902673,   1,   33554818) /* Setup */
     , (2259902673,   3,  536870932) /* SoundTable */
     , (2259902673,   8,  100667503) /* Icon */
     , (2259902673,  22,  872415275) /* PhysicsEffectTable */
     , (2259902673,  28,        157) /* Spell - SummonPortal1 */
     , (2259902673, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2259902673, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2259902673, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2259902673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2259902673,   1, 1343163382) /* Owner */
     , (2259902673,   2, 1343163382) /* Container */
     , (2259902673, 8000, 2259902673) /* PCAPRecordedObjectIID */;
