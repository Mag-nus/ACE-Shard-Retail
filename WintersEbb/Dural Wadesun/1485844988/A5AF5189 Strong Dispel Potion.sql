INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730313, 7557, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730313,   1,         32) /* ItemType - Food */
     , (2779730313,   5,         50) /* EncumbranceVal */
     , (2779730313,  11,         25) /* MaxStackSize */
     , (2779730313,  12,          1) /* StackSize */
     , (2779730313,  16,          8) /* ItemUseable - Contained */
     , (2779730313,  18,          1) /* UiEffects - Magical */
     , (2779730313,  19,        150) /* Value */
     , (2779730313,  65,        101) /* Placement - Resting */
     , (2779730313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730313,  94,         16) /* TargetType - Creature */
     , (2779730313, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730313,   1, False) /* Stuck */
     , (2779730313,  11, True ) /* IgnoreCollisions */
     , (2779730313,  13, True ) /* Ethereal */
     , (2779730313,  14, True ) /* GravityStatus */
     , (2779730313,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730313,   1, 'Strong Dispel Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730313,   1,   33554603) /* Setup */
     , (2779730313,   3,  536870932) /* SoundTable */
     , (2779730313,   6,   67111919) /* PaletteBase */
     , (2779730313,   8,  100670742) /* Icon */
     , (2779730313,  22,  872415275) /* PhysicsEffectTable */
     , (2779730313,  28,       1873) /* Spell - DispelAllBadOther5 */
     , (2779730313, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2779730313, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2779730313, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730313,   1, 1342380067) /* Owner */
     , (2779730313,   2, 1342380067) /* Container */
     , (2779730313, 8000, 2779730313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730313, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730313, 0, 83888789, 83888789, 0)
     , (2779730313, 0, 83888790, 83889126, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730313, 0, 16778735, 0);
