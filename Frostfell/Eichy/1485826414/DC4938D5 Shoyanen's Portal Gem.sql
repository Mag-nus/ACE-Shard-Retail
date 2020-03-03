INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786197, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786197,   1,       2048) /* ItemType - Gem */
     , (3695786197,   5,         10) /* EncumbranceVal */
     , (3695786197,  11,         25) /* MaxStackSize */
     , (3695786197,  12,          1) /* StackSize */
     , (3695786197,  16,          8) /* ItemUseable - Contained */
     , (3695786197,  18,          1) /* UiEffects - Magical */
     , (3695786197,  19,       1000) /* Value */
     , (3695786197,  65,        101) /* Placement - Resting */
     , (3695786197,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3695786197,  94,         16) /* TargetType - Creature */
     , (3695786197, 151,          2) /* HookType - Wall */
     , (3695786197, 280,       1000) /* SharedCooldown */
     , (3695786197, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786197,   1, False) /* Stuck */
     , (3695786197,  11, True ) /* IgnoreCollisions */
     , (3695786197,  13, True ) /* Ethereal */
     , (3695786197,  14, True ) /* GravityStatus */
     , (3695786197,  15, True ) /* LightsStatus */
     , (3695786197,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695786197, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786197,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786197,   1,   33556769) /* Setup */
     , (3695786197,   3,  536870932) /* SoundTable */
     , (3695786197,   6,   67111919) /* PaletteBase */
     , (3695786197,   8,  100674869) /* Icon */
     , (3695786197,  22,  872415275) /* PhysicsEffectTable */
     , (3695786197,  28,        157) /* Spell - SummonPortal1 */
     , (3695786197, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3695786197, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3695786197, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3695786197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786197,   1, 1342471512) /* Owner */
     , (3695786197,   2, 1342471512) /* Container */
     , (3695786197, 8000, 3695786197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695786197, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695786197, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695786197, 0, 16779181, 0);
