INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168260220, 36189, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168260220,   1,         32) /* ItemType - Food */
     , (2168260220,   5,         10) /* EncumbranceVal */
     , (2168260220,  11,         10) /* MaxStackSize */
     , (2168260220,  12,          1) /* StackSize */
     , (2168260220,  16,          8) /* ItemUseable - Contained */
     , (2168260220,  18,          1) /* UiEffects - Magical */
     , (2168260220,  19,         20) /* Value */
     , (2168260220,  65,        101) /* Placement - Resting */
     , (2168260220,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2168260220,  94,         16) /* TargetType - Creature */
     , (2168260220, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168260220,   1, False) /* Stuck */
     , (2168260220,  11, True ) /* IgnoreCollisions */
     , (2168260220,  13, True ) /* Ethereal */
     , (2168260220,  14, True ) /* GravityStatus */
     , (2168260220,  15, True ) /* LightsStatus */
     , (2168260220,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168260220,   1, 'Harbinger Blood Infusion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168260220,   1,   33554603) /* Setup */
     , (2168260220,   3,  536870932) /* SoundTable */
     , (2168260220,   6,   67111919) /* PaletteBase */
     , (2168260220,   8,  100689590) /* Icon */
     , (2168260220,  22,  872415275) /* PhysicsEffectTable */
     , (2168260220,  28,       4169) /* Spell - ArmorProdigalHarbinger */
     , (2168260220, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2168260220, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168260220, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168260220,   1, 2167958988) /* Owner */
     , (2168260220,   2, 2167958988) /* Container */
     , (2168260220, 8000, 2168260220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168260220, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168260220, 0, 83889126, 83889126, 0)
     , (2168260220, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168260220, 0, 16778735, 0);
