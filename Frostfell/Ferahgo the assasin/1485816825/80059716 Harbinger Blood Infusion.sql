INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147850006, 36189, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147850006,   1,         32) /* ItemType - Food */
     , (2147850006,   5,         30) /* EncumbranceVal */
     , (2147850006,  11,         10) /* MaxStackSize */
     , (2147850006,  12,          3) /* StackSize */
     , (2147850006,  16,          8) /* ItemUseable - Contained */
     , (2147850006,  18,          1) /* UiEffects - Magical */
     , (2147850006,  19,         60) /* Value */
     , (2147850006,  65,        101) /* Placement - Resting */
     , (2147850006,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147850006,  94,         16) /* TargetType - Creature */
     , (2147850006, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147850006,   1, False) /* Stuck */
     , (2147850006,  11, True ) /* IgnoreCollisions */
     , (2147850006,  13, True ) /* Ethereal */
     , (2147850006,  14, True ) /* GravityStatus */
     , (2147850006,  15, True ) /* LightsStatus */
     , (2147850006,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147850006,   1, 'Harbinger Blood Infusion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147850006,   1,   33554603) /* Setup */
     , (2147850006,   3,  536870932) /* SoundTable */
     , (2147850006,   6,   67111919) /* PaletteBase */
     , (2147850006,   8,  100689590) /* Icon */
     , (2147850006,  22,  872415275) /* PhysicsEffectTable */
     , (2147850006,  28,       4169) /* Spell - ArmorProdigalHarbinger */
     , (2147850006, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2147850006, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147850006, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147850006,   1, 1342545824) /* Owner */
     , (2147850006,   2, 1342545824) /* Container */
     , (2147850006, 8000, 2147850006) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147850006, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147850006, 0, 83889126, 83889126, 0)
     , (2147850006, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147850006, 0, 16778735, 0);
