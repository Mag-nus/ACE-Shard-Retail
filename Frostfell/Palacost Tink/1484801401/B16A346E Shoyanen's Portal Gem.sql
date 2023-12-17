INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976527470, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976527470,   1,       2048) /* ItemType - Gem */
     , (2976527470,   5,         70) /* EncumbranceVal */
     , (2976527470,  11,         25) /* MaxStackSize */
     , (2976527470,  12,          7) /* StackSize */
     , (2976527470,  16,          8) /* ItemUseable - Contained */
     , (2976527470,  18,          1) /* UiEffects - Magical */
     , (2976527470,  19,       7000) /* Value */
     , (2976527470,  65,        101) /* Placement - Resting */
     , (2976527470,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2976527470,  94,         16) /* TargetType - Creature */
     , (2976527470, 151,          2) /* HookType - Wall */
     , (2976527470, 280,       1000) /* SharedCooldown */
     , (2976527470, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976527470,   1, False) /* Stuck */
     , (2976527470,  11, True ) /* IgnoreCollisions */
     , (2976527470,  13, True ) /* Ethereal */
     , (2976527470,  14, True ) /* GravityStatus */
     , (2976527470,  15, True ) /* LightsStatus */
     , (2976527470,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976527470, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976527470,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976527470,   1,   33556769) /* Setup */
     , (2976527470,   3,  536870932) /* SoundTable */
     , (2976527470,   6,   67111919) /* PaletteBase */
     , (2976527470,   8,  100674869) /* Icon */
     , (2976527470,  22,  872415275) /* PhysicsEffectTable */
     , (2976527470,  28,        157) /* Spell - SummonPortal1 */
     , (2976527470, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2976527470, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2976527470, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2976527470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976527470,   1, 1343301111) /* Owner */
     , (2976527470,   2, 1343301111) /* Container */
     , (2976527470, 8000, 2976527470) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2976527470, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976527470, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976527470, 0, 16779181, 0);
