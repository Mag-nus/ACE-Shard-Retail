INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150466780, 7559, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150466780,   1,         32) /* ItemType - Food */
     , (2150466780,   5,       1250) /* EncumbranceVal */
     , (2150466780,  11,         25) /* MaxStackSize */
     , (2150466780,  12,         25) /* StackSize */
     , (2150466780,  16,          8) /* ItemUseable - Contained */
     , (2150466780,  18,          1) /* UiEffects - Magical */
     , (2150466780,  19,       3750) /* Value */
     , (2150466780,  65,        101) /* Placement - Resting */
     , (2150466780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150466780,  94,         16) /* TargetType - Creature */
     , (2150466780, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150466780,   1, False) /* Stuck */
     , (2150466780,  11, True ) /* IgnoreCollisions */
     , (2150466780,  13, True ) /* Ethereal */
     , (2150466780,  14, True ) /* GravityStatus */
     , (2150466780,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150466780,   1, 'Condensed Dispel Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466780,   1,   33554603) /* Setup */
     , (2150466780,   3,  536870932) /* SoundTable */
     , (2150466780,   6,   67111919) /* PaletteBase */
     , (2150466780,   8,  100670744) /* Icon */
     , (2150466780,  22,  872415275) /* PhysicsEffectTable */
     , (2150466780,  28,       3179) /* Spell - DispelAllBadOther7 */
     , (2150466780, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2150466780, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150466780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466780,   1, 1343191385) /* Owner */
     , (2150466780,   2, 1343191385) /* Container */
     , (2150466780, 8000, 2150466780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150466780, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150466780, 0, 83888789, 83888789, 0)
     , (2150466780, 0, 83888790, 83889126, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150466780, 0, 16778735, 0);
