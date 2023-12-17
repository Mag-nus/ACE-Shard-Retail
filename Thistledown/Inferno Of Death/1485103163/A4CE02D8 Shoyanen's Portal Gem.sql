INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2764964568, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2764964568,   1,       2048) /* ItemType - Gem */
     , (2764964568,   5,         10) /* EncumbranceVal */
     , (2764964568,  11,         25) /* MaxStackSize */
     , (2764964568,  12,          1) /* StackSize */
     , (2764964568,  16,          8) /* ItemUseable - Contained */
     , (2764964568,  18,          1) /* UiEffects - Magical */
     , (2764964568,  19,      20000) /* Value */
     , (2764964568,  65,        101) /* Placement - Resting */
     , (2764964568,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2764964568,  94,         16) /* TargetType - Creature */
     , (2764964568, 151,          2) /* HookType - Wall */
     , (2764964568, 280,       1000) /* SharedCooldown */
     , (2764964568, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2764964568,   1, False) /* Stuck */
     , (2764964568,  11, True ) /* IgnoreCollisions */
     , (2764964568,  13, True ) /* Ethereal */
     , (2764964568,  14, True ) /* GravityStatus */
     , (2764964568,  15, True ) /* LightsStatus */
     , (2764964568,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2764964568, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2764964568,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2764964568,   1,   33556769) /* Setup */
     , (2764964568,   3,  536870932) /* SoundTable */
     , (2764964568,   6,   67111919) /* PaletteBase */
     , (2764964568,   8,  100674869) /* Icon */
     , (2764964568,  22,  872415275) /* PhysicsEffectTable */
     , (2764964568,  28,        157) /* Spell - SummonPortal1 */
     , (2764964568, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2764964568, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2764964568, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2764964568, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2764964568,   1, 2764831290) /* Owner */
     , (2764964568,   2, 2764831290) /* Container */
     , (2764964568, 8000, 2764964568) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2764964568, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2764964568, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2764964568, 0, 16779181, 0);
