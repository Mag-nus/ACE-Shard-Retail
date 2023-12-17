INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701967367, 36189, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701967367,   1,         32) /* ItemType - Food */
     , (3701967367,   5,         10) /* EncumbranceVal */
     , (3701967367,  11,         10) /* MaxStackSize */
     , (3701967367,  12,          1) /* StackSize */
     , (3701967367,  16,          8) /* ItemUseable - Contained */
     , (3701967367,  18,          1) /* UiEffects - Magical */
     , (3701967367,  19,         20) /* Value */
     , (3701967367,  65,        101) /* Placement - Resting */
     , (3701967367,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3701967367,  94,         16) /* TargetType - Creature */
     , (3701967367, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701967367,   1, False) /* Stuck */
     , (3701967367,  11, True ) /* IgnoreCollisions */
     , (3701967367,  13, True ) /* Ethereal */
     , (3701967367,  14, True ) /* GravityStatus */
     , (3701967367,  15, True ) /* LightsStatus */
     , (3701967367,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701967367,   1, 'Harbinger Blood Infusion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701967367,   1,   33554603) /* Setup */
     , (3701967367,   3,  536870932) /* SoundTable */
     , (3701967367,   6,   67111919) /* PaletteBase */
     , (3701967367,   8,  100689590) /* Icon */
     , (3701967367,  22,  872415275) /* PhysicsEffectTable */
     , (3701967367,  28,       4169) /* Spell - ArmorProdigalHarbinger */
     , (3701967367, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3701967367, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3701967367, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701967367,   1, 1343493601) /* Owner */
     , (3701967367,   2, 1343493601) /* Container */
     , (3701967367, 8000, 3701967367) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3701967367, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701967367, 0, 83889126, 83889126, 0)
     , (3701967367, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701967367, 0, 16778735, 0);
