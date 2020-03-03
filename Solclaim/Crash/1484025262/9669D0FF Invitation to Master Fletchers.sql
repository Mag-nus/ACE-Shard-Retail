INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2523517183, 44074, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2523517183,   1,       2048) /* ItemType - Gem */
     , (2523517183,   5,         60) /* EncumbranceVal */
     , (2523517183,  11,         25) /* MaxStackSize */
     , (2523517183,  12,          6) /* StackSize */
     , (2523517183,  16,          8) /* ItemUseable - Contained */
     , (2523517183,  18,          1) /* UiEffects - Magical */
     , (2523517183,  19,       6000) /* Value */
     , (2523517183,  65,        101) /* Placement - Resting */
     , (2523517183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2523517183,  94,         16) /* TargetType - Creature */
     , (2523517183, 151,          2) /* HookType - Wall */
     , (2523517183, 280,       1000) /* SharedCooldown */
     , (2523517183, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2523517183,   1, False) /* Stuck */
     , (2523517183,  11, True ) /* IgnoreCollisions */
     , (2523517183,  13, True ) /* Ethereal */
     , (2523517183,  14, True ) /* GravityStatus */
     , (2523517183,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2523517183, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2523517183,   1, 'Invitation to Master Fletchers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2523517183,   1,   33554818) /* Setup */
     , (2523517183,   3,  536870932) /* SoundTable */
     , (2523517183,   8,  100667503) /* Icon */
     , (2523517183,  22,  872415275) /* PhysicsEffectTable */
     , (2523517183,  28,        157) /* Spell - SummonPortal1 */
     , (2523517183, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2523517183, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2523517183, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2523517183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2523517183,   1, 2192914809) /* Owner */
     , (2523517183,   2, 2192914809) /* Container */
     , (2523517183, 8000, 2523517183) /* PCAPRecordedObjectIID */;
