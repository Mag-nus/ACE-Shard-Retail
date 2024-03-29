INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151755039, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151755039,   1,       2048) /* ItemType - Gem */
     , (2151755039,   5,        250) /* EncumbranceVal */
     , (2151755039,  11,         25) /* MaxStackSize */
     , (2151755039,  12,         25) /* StackSize */
     , (2151755039,  16,          8) /* ItemUseable - Contained */
     , (2151755039,  18,          1) /* UiEffects - Magical */
     , (2151755039,  19,      25000) /* Value */
     , (2151755039,  65,        101) /* Placement - Resting */
     , (2151755039,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151755039,  94,         16) /* TargetType - Creature */
     , (2151755039, 151,          2) /* HookType - Wall */
     , (2151755039, 280,       1000) /* SharedCooldown */
     , (2151755039, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151755039,   1, False) /* Stuck */
     , (2151755039,  11, True ) /* IgnoreCollisions */
     , (2151755039,  13, True ) /* Ethereal */
     , (2151755039,  14, True ) /* GravityStatus */
     , (2151755039,  15, True ) /* LightsStatus */
     , (2151755039,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151755039, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151755039,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151755039,   1,   33556769) /* Setup */
     , (2151755039,   3,  536870932) /* SoundTable */
     , (2151755039,   6,   67111919) /* PaletteBase */
     , (2151755039,   8,  100674865) /* Icon */
     , (2151755039,  22,  872415275) /* PhysicsEffectTable */
     , (2151755039,  28,        157) /* Spell - SummonPortal1 */
     , (2151755039, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2151755039, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151755039, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2151755039, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151755039,   1, 2151755024) /* Owner */
     , (2151755039,   2, 2151755024) /* Container */
     , (2151755039, 8000, 2151755039) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151755039, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151755039, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151755039, 0, 16779181, 0);
