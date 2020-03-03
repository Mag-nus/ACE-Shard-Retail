INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707570225, 36189, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707570225,   1,         32) /* ItemType - Food */
     , (3707570225,   5,         10) /* EncumbranceVal */
     , (3707570225,  11,         10) /* MaxStackSize */
     , (3707570225,  12,          1) /* StackSize */
     , (3707570225,  16,          8) /* ItemUseable - Contained */
     , (3707570225,  18,          1) /* UiEffects - Magical */
     , (3707570225,  19,         20) /* Value */
     , (3707570225,  65,        101) /* Placement - Resting */
     , (3707570225,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3707570225,  94,         16) /* TargetType - Creature */
     , (3707570225, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707570225,   1, False) /* Stuck */
     , (3707570225,  11, True ) /* IgnoreCollisions */
     , (3707570225,  13, True ) /* Ethereal */
     , (3707570225,  14, True ) /* GravityStatus */
     , (3707570225,  15, True ) /* LightsStatus */
     , (3707570225,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707570225,   1, 'Harbinger Blood Infusion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707570225,   1,   33554603) /* Setup */
     , (3707570225,   3,  536870932) /* SoundTable */
     , (3707570225,   6,   67111919) /* PaletteBase */
     , (3707570225,   8,  100689590) /* Icon */
     , (3707570225,  22,  872415275) /* PhysicsEffectTable */
     , (3707570225,  28,       4169) /* Spell - ArmorProdigalHarbinger */
     , (3707570225, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3707570225, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3707570225, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707570225,   1, 1342528504) /* Owner */
     , (3707570225,   2, 1342528504) /* Container */
     , (3707570225, 8000, 3707570225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3707570225, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3707570225, 0, 83889126, 83889126, 0)
     , (3707570225, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3707570225, 0, 16778735, 0);
