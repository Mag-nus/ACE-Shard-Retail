INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141024251, 49485, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141024251,   1,        128) /* ItemType - Misc */
     , (3141024251,   5,        450) /* EncumbranceVal */
     , (3141024251,  11,         50) /* MaxStackSize */
     , (3141024251,  12,          9) /* StackSize */
     , (3141024251,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3141024251,  19,       4500) /* Value */
     , (3141024251,  65,        101) /* Placement - Resting */
     , (3141024251,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3141024251,  94,        128) /* TargetType - Misc */
     , (3141024251, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141024251,   1, False) /* Stuck */
     , (3141024251,  11, True ) /* IgnoreCollisions */
     , (3141024251,  13, True ) /* Ethereal */
     , (3141024251,  14, True ) /* GravityStatus */
     , (3141024251,  15, True ) /* LightsStatus */
     , (3141024251,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141024251,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141024251,   1, 'Encapsulated Spirit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141024251,   1,   33561540) /* Setup */
     , (3141024251,   3,  536870932) /* SoundTable */
     , (3141024251,   6,   67111919) /* PaletteBase */
     , (3141024251,   8,  100693036) /* Icon */
     , (3141024251,  22,  872415275) /* PhysicsEffectTable */
     , (3141024251, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3141024251, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3141024251, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141024251,   1, 3135850424) /* Owner */
     , (3141024251,   2, 3135850424) /* Container */
     , (3141024251, 8000, 3141024251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3141024251, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141024251, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141024251, 0, 16779181, 0);
