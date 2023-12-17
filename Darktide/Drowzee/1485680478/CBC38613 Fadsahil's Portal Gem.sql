INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3418588691, 8975, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3418588691,   1,       2048) /* ItemType - Gem */
     , (3418588691,   5,         20) /* EncumbranceVal */
     , (3418588691,  11,         25) /* MaxStackSize */
     , (3418588691,  12,          2) /* StackSize */
     , (3418588691,  16,          8) /* ItemUseable - Contained */
     , (3418588691,  18,          1) /* UiEffects - Magical */
     , (3418588691,  19,       2000) /* Value */
     , (3418588691,  65,        101) /* Placement - Resting */
     , (3418588691,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3418588691,  94,         16) /* TargetType - Creature */
     , (3418588691, 151,          2) /* HookType - Wall */
     , (3418588691, 280,       1000) /* SharedCooldown */
     , (3418588691, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3418588691,   1, False) /* Stuck */
     , (3418588691,  11, True ) /* IgnoreCollisions */
     , (3418588691,  13, True ) /* Ethereal */
     , (3418588691,  14, True ) /* GravityStatus */
     , (3418588691,  15, True ) /* LightsStatus */
     , (3418588691,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3418588691, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3418588691,   1, 'Fadsahil''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3418588691,   1,   33556769) /* Setup */
     , (3418588691,   3,  536870932) /* SoundTable */
     , (3418588691,   6,   67111919) /* PaletteBase */
     , (3418588691,   8,  100674866) /* Icon */
     , (3418588691,  22,  872415275) /* PhysicsEffectTable */
     , (3418588691,  28,        157) /* Spell - SummonPortal1 */
     , (3418588691, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3418588691, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3418588691, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3418588691, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3418588691,   1, 1343894174) /* Owner */
     , (3418588691,   2, 1343894174) /* Container */
     , (3418588691, 8000, 3418588691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3418588691, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3418588691, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3418588691, 0, 16779181, 0);
