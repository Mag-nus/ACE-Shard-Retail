INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148671739, 8976, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148671739,   1,       2048) /* ItemType - Gem */
     , (2148671739,   5,         50) /* EncumbranceVal */
     , (2148671739,  11,         25) /* MaxStackSize */
     , (2148671739,  12,          5) /* StackSize */
     , (2148671739,  16,          8) /* ItemUseable - Contained */
     , (2148671739,  18,          1) /* UiEffects - Magical */
     , (2148671739,  19,       2500) /* Value */
     , (2148671739,  65,        101) /* Placement - Resting */
     , (2148671739,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148671739,  94,         16) /* TargetType - Creature */
     , (2148671739, 151,          2) /* HookType - Wall */
     , (2148671739, 280,       1000) /* SharedCooldown */
     , (2148671739, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148671739,   1, False) /* Stuck */
     , (2148671739,  11, True ) /* IgnoreCollisions */
     , (2148671739,  13, True ) /* Ethereal */
     , (2148671739,  14, True ) /* GravityStatus */
     , (2148671739,  15, True ) /* LightsStatus */
     , (2148671739,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148671739, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148671739,   1, 'Holtburg Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148671739,   1,   33556769) /* Setup */
     , (2148671739,   3,  536870932) /* SoundTable */
     , (2148671739,   6,   67111919) /* PaletteBase */
     , (2148671739,   8,  100674857) /* Icon */
     , (2148671739,  22,  872415275) /* PhysicsEffectTable */
     , (2148671739,  28,        157) /* Spell - SummonPortal1 */
     , (2148671739, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2148671739, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2148671739, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2148671739, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148671739,   1, 1342820995) /* Owner */
     , (2148671739,   2, 1342820995) /* Container */
     , (2148671739, 8000, 2148671739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148671739, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148671739, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148671739, 0, 16779181, 0);
