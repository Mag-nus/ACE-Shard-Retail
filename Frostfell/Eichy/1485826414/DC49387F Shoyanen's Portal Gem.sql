INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786111, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786111,   1,       2048) /* ItemType - Gem */
     , (3695786111,   5,         20) /* EncumbranceVal */
     , (3695786111,  11,         25) /* MaxStackSize */
     , (3695786111,  12,          2) /* StackSize */
     , (3695786111,  16,          8) /* ItemUseable - Contained */
     , (3695786111,  18,          1) /* UiEffects - Magical */
     , (3695786111,  19,       2000) /* Value */
     , (3695786111,  65,        101) /* Placement - Resting */
     , (3695786111,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3695786111,  94,         16) /* TargetType - Creature */
     , (3695786111, 151,          2) /* HookType - Wall */
     , (3695786111, 280,       1000) /* SharedCooldown */
     , (3695786111, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786111,   1, False) /* Stuck */
     , (3695786111,  11, True ) /* IgnoreCollisions */
     , (3695786111,  13, True ) /* Ethereal */
     , (3695786111,  14, True ) /* GravityStatus */
     , (3695786111,  15, True ) /* LightsStatus */
     , (3695786111,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695786111, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786111,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786111,   1,   33556769) /* Setup */
     , (3695786111,   3,  536870932) /* SoundTable */
     , (3695786111,   6,   67111919) /* PaletteBase */
     , (3695786111,   8,  100674869) /* Icon */
     , (3695786111,  22,  872415275) /* PhysicsEffectTable */
     , (3695786111,  28,        157) /* Spell - SummonPortal1 */
     , (3695786111, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3695786111, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3695786111, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3695786111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786111,   1, 3695786092) /* Owner */
     , (3695786111,   2, 3695786092) /* Container */
     , (3695786111, 8000, 3695786111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695786111, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695786111, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695786111, 0, 16779181, 0);
