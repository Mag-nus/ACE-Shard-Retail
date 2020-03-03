INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970501, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970501,   1,       2048) /* ItemType - Gem */
     , (3710970501,   5,        160) /* EncumbranceVal */
     , (3710970501,  11,         25) /* MaxStackSize */
     , (3710970501,  12,         16) /* StackSize */
     , (3710970501,  16,          8) /* ItemUseable - Contained */
     , (3710970501,  18,          1) /* UiEffects - Magical */
     , (3710970501,  19,      16000) /* Value */
     , (3710970501,  65,        101) /* Placement - Resting */
     , (3710970501,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710970501,  94,         16) /* TargetType - Creature */
     , (3710970501, 151,          2) /* HookType - Wall */
     , (3710970501, 280,       1000) /* SharedCooldown */
     , (3710970501, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970501,   1, False) /* Stuck */
     , (3710970501,  11, True ) /* IgnoreCollisions */
     , (3710970501,  13, True ) /* Ethereal */
     , (3710970501,  14, True ) /* GravityStatus */
     , (3710970501,  15, True ) /* LightsStatus */
     , (3710970501,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970501, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970501,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970501,   1,   33556769) /* Setup */
     , (3710970501,   3,  536870932) /* SoundTable */
     , (3710970501,   6,   67111919) /* PaletteBase */
     , (3710970501,   8,  100674869) /* Icon */
     , (3710970501,  22,  872415275) /* PhysicsEffectTable */
     , (3710970501,  28,        157) /* Spell - SummonPortal1 */
     , (3710970501, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3710970501, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3710970501, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3710970501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970501,   1, 3710970499) /* Owner */
     , (3710970501,   2, 3710970499) /* Container */
     , (3710970501, 8000, 3710970501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970501, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970501, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970501, 0, 16779181, 0);
