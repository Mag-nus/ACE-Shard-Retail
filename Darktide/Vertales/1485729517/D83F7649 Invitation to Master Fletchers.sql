INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037705, 44074, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037705,   1,       2048) /* ItemType - Gem */
     , (3628037705,   5,         60) /* EncumbranceVal */
     , (3628037705,  11,         25) /* MaxStackSize */
     , (3628037705,  12,          6) /* StackSize */
     , (3628037705,  16,          8) /* ItemUseable - Contained */
     , (3628037705,  18,          1) /* UiEffects - Magical */
     , (3628037705,  19,       6000) /* Value */
     , (3628037705,  65,        101) /* Placement - Resting */
     , (3628037705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037705,  94,         16) /* TargetType - Creature */
     , (3628037705, 151,          2) /* HookType - Wall */
     , (3628037705, 280,       1000) /* SharedCooldown */
     , (3628037705, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037705,   1, False) /* Stuck */
     , (3628037705,  11, True ) /* IgnoreCollisions */
     , (3628037705,  13, True ) /* Ethereal */
     , (3628037705,  14, True ) /* GravityStatus */
     , (3628037705,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628037705, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037705,   1, 'Invitation to Master Fletchers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037705,   1,   33554818) /* Setup */
     , (3628037705,   3,  536870932) /* SoundTable */
     , (3628037705,   8,  100667503) /* Icon */
     , (3628037705,  22,  872415275) /* PhysicsEffectTable */
     , (3628037705,  28,        157) /* Spell - SummonPortal1 */
     , (3628037705, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3628037705, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3628037705, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3628037705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037705,   1, 3422573831) /* Owner */
     , (3628037705,   2, 3422573831) /* Container */
     , (3628037705, 8000, 3628037705) /* PCAPRecordedObjectIID */;
