INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707848, 30808, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707848,   1,       2048) /* ItemType - Gem */
     , (2249707848,   5,         50) /* EncumbranceVal */
     , (2249707848,  11,         25) /* MaxStackSize */
     , (2249707848,  12,          1) /* StackSize */
     , (2249707848,  16,          8) /* ItemUseable - Contained */
     , (2249707848,  18,          1) /* UiEffects - Magical */
     , (2249707848,  19,        100) /* Value */
     , (2249707848,  65,        101) /* Placement - Resting */
     , (2249707848,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2249707848,  94,         16) /* TargetType - Creature */
     , (2249707848, 151,          2) /* HookType - Wall */
     , (2249707848, 280,       1000) /* SharedCooldown */
     , (2249707848, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707848,   1, False) /* Stuck */
     , (2249707848,  11, True ) /* IgnoreCollisions */
     , (2249707848,  13, True ) /* Ethereal */
     , (2249707848,  14, True ) /* GravityStatus */
     , (2249707848,  15, True ) /* LightsStatus */
     , (2249707848,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249707848, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707848,   1, 'Seething Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707848,   1,   33555205) /* Setup */
     , (2249707848,   3,  536870932) /* SoundTable */
     , (2249707848,   8,  100677491) /* Icon */
     , (2249707848,  22,  872415275) /* PhysicsEffectTable */
     , (2249707848,  28,        157) /* Spell - SummonPortal1 */
     , (2249707848, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2249707848, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2249707848, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2249707848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707848,   1, 2249418801) /* Owner */
     , (2249707848,   2, 2249418801) /* Container */
     , (2249707848, 8000, 2249707848) /* PCAPRecordedObjectIID */;
