INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709881, 30400, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709881,   1,       2048) /* ItemType - Gem */
     , (2153709881,   5,         10) /* EncumbranceVal */
     , (2153709881,  11,          1) /* MaxStackSize */
     , (2153709881,  12,          1) /* StackSize */
     , (2153709881,  16,          8) /* ItemUseable - Contained */
     , (2153709881,  19,        500) /* Value */
     , (2153709881,  65,        101) /* Placement - Resting */
     , (2153709881,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153709881,  94,         16) /* TargetType - Creature */
     , (2153709881, 151,          2) /* HookType - Wall */
     , (2153709881, 280,       1000) /* SharedCooldown */
     , (2153709881, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709881,   1, False) /* Stuck */
     , (2153709881,  11, True ) /* IgnoreCollisions */
     , (2153709881,  13, True ) /* Ethereal */
     , (2153709881,  14, True ) /* GravityStatus */
     , (2153709881,  15, True ) /* LightsStatus */
     , (2153709881,  19, True ) /* Attackable */
     , (2153709881,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709881, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709881,   1, 'Niffis Fighting Pits') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709881,   1,   33556769) /* Setup */
     , (2153709881,   3,  536870932) /* SoundTable */
     , (2153709881,   6,   67111919) /* PaletteBase */
     , (2153709881,   8,  100668364) /* Icon */
     , (2153709881,  22,  872415275) /* PhysicsEffectTable */
     , (2153709881,  28,        157) /* Spell - SummonPortal1 */
     , (2153709881,  50,  100676404) /* IconOverlay */
     , (2153709881, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2153709881, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153709881, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153709881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709881,   1, 2153709869) /* Owner */
     , (2153709881,   2, 2153709869) /* Container */
     , (2153709881, 8000, 2153709881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153709881, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709881, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709881, 0, 16779181, 0);
