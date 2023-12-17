INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969505, 7559, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969505,   1,         32) /* ItemType - Food */
     , (2147969505,   5,       1250) /* EncumbranceVal */
     , (2147969505,  11,         25) /* MaxStackSize */
     , (2147969505,  12,         25) /* StackSize */
     , (2147969505,  16,          8) /* ItemUseable - Contained */
     , (2147969505,  18,          1) /* UiEffects - Magical */
     , (2147969505,  19,       3750) /* Value */
     , (2147969505,  65,        101) /* Placement - Resting */
     , (2147969505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969505,  94,         16) /* TargetType - Creature */
     , (2147969505, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969505,   1, False) /* Stuck */
     , (2147969505,  11, True ) /* IgnoreCollisions */
     , (2147969505,  13, True ) /* Ethereal */
     , (2147969505,  14, True ) /* GravityStatus */
     , (2147969505,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969505,   1, 'Condensed Dispel Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969505,   1,   33554603) /* Setup */
     , (2147969505,   3,  536870932) /* SoundTable */
     , (2147969505,   6,   67111919) /* PaletteBase */
     , (2147969505,   8,  100670744) /* Icon */
     , (2147969505,  22,  872415275) /* PhysicsEffectTable */
     , (2147969505,  28,       3179) /* Spell - DispelAllBadOther7 */
     , (2147969505, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2147969505, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147969505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969505,   1, 2147969498) /* Owner */
     , (2147969505,   2, 2147969498) /* Container */
     , (2147969505, 8000, 2147969505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147969505, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969505, 0, 83888789, 83888789, 0)
     , (2147969505, 0, 83888790, 83889126, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969505, 0, 16778735, 0);
