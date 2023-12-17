INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768937, 7557, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768937,   1,         32) /* ItemType - Food */
     , (2779768937,   5,         50) /* EncumbranceVal */
     , (2779768937,  11,         25) /* MaxStackSize */
     , (2779768937,  12,          1) /* StackSize */
     , (2779768937,  16,          8) /* ItemUseable - Contained */
     , (2779768937,  18,          1) /* UiEffects - Magical */
     , (2779768937,  19,        150) /* Value */
     , (2779768937,  65,        101) /* Placement - Resting */
     , (2779768937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768937,  94,         16) /* TargetType - Creature */
     , (2779768937, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768937,   1, False) /* Stuck */
     , (2779768937,  11, True ) /* IgnoreCollisions */
     , (2779768937,  13, True ) /* Ethereal */
     , (2779768937,  14, True ) /* GravityStatus */
     , (2779768937,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768937,   1, 'Strong Dispel Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768937,   1,   33554603) /* Setup */
     , (2779768937,   3,  536870932) /* SoundTable */
     , (2779768937,   6,   67111919) /* PaletteBase */
     , (2779768937,   8,  100670742) /* Icon */
     , (2779768937,  22,  872415275) /* PhysicsEffectTable */
     , (2779768937,  28,       1873) /* Spell - DispelAllBadOther5 */
     , (2779768937, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2779768937, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2779768937, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768937,   1, 2779768928) /* Owner */
     , (2779768937,   2, 2779768928) /* Container */
     , (2779768937, 8000, 2779768937) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779768937, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768937, 0, 83888789, 83888789, 0)
     , (2779768937, 0, 83888790, 83889126, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768937, 0, 16778735, 0);
