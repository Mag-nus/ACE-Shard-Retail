INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035845, 7559, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035845,   1,         32) /* ItemType - Food */
     , (2154035845,   5,        700) /* EncumbranceVal */
     , (2154035845,  11,         25) /* MaxStackSize */
     , (2154035845,  12,         14) /* StackSize */
     , (2154035845,  16,          8) /* ItemUseable - Contained */
     , (2154035845,  18,          1) /* UiEffects - Magical */
     , (2154035845,  19,       2100) /* Value */
     , (2154035845,  65,        101) /* Placement - Resting */
     , (2154035845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154035845,  94,         16) /* TargetType - Creature */
     , (2154035845, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035845,   1, False) /* Stuck */
     , (2154035845,  11, True ) /* IgnoreCollisions */
     , (2154035845,  13, True ) /* Ethereal */
     , (2154035845,  14, True ) /* GravityStatus */
     , (2154035845,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035845,   1, 'Condensed Dispel Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035845,   1,   33554603) /* Setup */
     , (2154035845,   3,  536870932) /* SoundTable */
     , (2154035845,   6,   67111919) /* PaletteBase */
     , (2154035845,   8,  100670744) /* Icon */
     , (2154035845,  22,  872415275) /* PhysicsEffectTable */
     , (2154035845,  28,       3179) /* Spell - DispelAllBadOther7 */
     , (2154035845, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2154035845, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154035845, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035845,   1, 1342979033) /* Owner */
     , (2154035845,   2, 1342979033) /* Container */
     , (2154035845, 8000, 2154035845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154035845, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154035845, 0, 83888789, 83888789, 0)
     , (2154035845, 0, 83888790, 83889126, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154035845, 0, 16778735, 0);
