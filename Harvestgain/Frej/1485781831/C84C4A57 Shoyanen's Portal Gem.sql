INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3360442967, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360442967,   1,       2048) /* ItemType - Gem */
     , (3360442967,   5,         60) /* EncumbranceVal */
     , (3360442967,  11,         25) /* MaxStackSize */
     , (3360442967,  12,          6) /* StackSize */
     , (3360442967,  16,          8) /* ItemUseable - Contained */
     , (3360442967,  18,          1) /* UiEffects - Magical */
     , (3360442967,  19,       6000) /* Value */
     , (3360442967,  65,        101) /* Placement - Resting */
     , (3360442967,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3360442967,  94,         16) /* TargetType - Creature */
     , (3360442967, 151,          2) /* HookType - Wall */
     , (3360442967, 280,       1000) /* SharedCooldown */
     , (3360442967, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360442967,   1, False) /* Stuck */
     , (3360442967,  11, True ) /* IgnoreCollisions */
     , (3360442967,  13, True ) /* Ethereal */
     , (3360442967,  14, True ) /* GravityStatus */
     , (3360442967,  15, True ) /* LightsStatus */
     , (3360442967,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3360442967, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360442967,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360442967,   1,   33556769) /* Setup */
     , (3360442967,   3,  536870932) /* SoundTable */
     , (3360442967,   6,   67111919) /* PaletteBase */
     , (3360442967,   8,  100674869) /* Icon */
     , (3360442967,  22,  872415275) /* PhysicsEffectTable */
     , (3360442967,  28,        157) /* Spell - SummonPortal1 */
     , (3360442967, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3360442967, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3360442967, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3360442967, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3360442967,   1, 2164332139) /* Owner */
     , (3360442967,   2, 2164332139) /* Container */
     , (3360442967, 8000, 3360442967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3360442967, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3360442967, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3360442967, 0, 16779181, 0);
