INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977050, 27512, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977050,   1,       2048) /* ItemType - Gem */
     , (3352977050,   5,         50) /* EncumbranceVal */
     , (3352977050,  11,         25) /* MaxStackSize */
     , (3352977050,  12,          1) /* StackSize */
     , (3352977050,  16,          8) /* ItemUseable - Contained */
     , (3352977050,  18,          1) /* UiEffects - Magical */
     , (3352977050,  19,       1000) /* Value */
     , (3352977050,  65,        101) /* Placement - Resting */
     , (3352977050,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3352977050,  94,         16) /* TargetType - Creature */
     , (3352977050, 151,          2) /* HookType - Wall */
     , (3352977050, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977050,   1, False) /* Stuck */
     , (3352977050,  11, True ) /* IgnoreCollisions */
     , (3352977050,  13, True ) /* Ethereal */
     , (3352977050,  14, True ) /* GravityStatus */
     , (3352977050,  15, True ) /* LightsStatus */
     , (3352977050,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352977050,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977050,   1, 'Nanner Island Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977050,   1,   33556769) /* Setup */
     , (3352977050,   3,  536870932) /* SoundTable */
     , (3352977050,   6,   67111919) /* PaletteBase */
     , (3352977050,   8,  100676422) /* Icon */
     , (3352977050,  22,  872415275) /* PhysicsEffectTable */
     , (3352977050,  28,       3238) /* Spell - PortalSendingNannerIsland */
     , (3352977050, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3352977050, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3352977050, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977050,   1, 1342801896) /* Owner */
     , (3352977050,   2, 1342801896) /* Container */
     , (3352977050, 8000, 3352977050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3352977050, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352977050, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352977050, 0, 16779181, 0);
