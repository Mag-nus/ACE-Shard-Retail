INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692108, 27512, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692108,   1,       2048) /* ItemType - Gem */
     , (2153692108,   5,        300) /* EncumbranceVal */
     , (2153692108,  11,         25) /* MaxStackSize */
     , (2153692108,  12,          6) /* StackSize */
     , (2153692108,  16,          8) /* ItemUseable - Contained */
     , (2153692108,  18,          1) /* UiEffects - Magical */
     , (2153692108,  19,       6000) /* Value */
     , (2153692108,  65,        101) /* Placement - Resting */
     , (2153692108,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153692108,  94,         16) /* TargetType - Creature */
     , (2153692108, 151,          2) /* HookType - Wall */
     , (2153692108, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692108,   1, False) /* Stuck */
     , (2153692108,  11, True ) /* IgnoreCollisions */
     , (2153692108,  13, True ) /* Ethereal */
     , (2153692108,  14, True ) /* GravityStatus */
     , (2153692108,  15, True ) /* LightsStatus */
     , (2153692108,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153692108,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692108,   1, 'Nanner Island Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692108,   1,   33556769) /* Setup */
     , (2153692108,   3,  536870932) /* SoundTable */
     , (2153692108,   6,   67111919) /* PaletteBase */
     , (2153692108,   8,  100676422) /* Icon */
     , (2153692108,  22,  872415275) /* PhysicsEffectTable */
     , (2153692108,  28,       3238) /* Spell - PortalSendingNannerIsland */
     , (2153692108, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2153692108, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153692108, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692108,   1, 2153692119) /* Owner */
     , (2153692108,   2, 2153692119) /* Container */
     , (2153692108, 8000, 2153692108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153692108, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153692108, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153692108, 0, 16779181, 0);
