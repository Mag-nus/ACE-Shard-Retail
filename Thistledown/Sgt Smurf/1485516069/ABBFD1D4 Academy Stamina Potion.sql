INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881475028, 13231, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881475028,   1,        128) /* ItemType - Misc */
     , (2881475028,   5,         15) /* EncumbranceVal */
     , (2881475028,  11,          1) /* MaxStackSize */
     , (2881475028,  12,          1) /* StackSize */
     , (2881475028,  16,          8) /* ItemUseable - Contained */
     , (2881475028,  19,         75) /* Value */
     , (2881475028,  65,        101) /* Placement - Resting */
     , (2881475028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881475028, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2881475028, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881475028,   1, False) /* Stuck */
     , (2881475028,  11, True ) /* IgnoreCollisions */
     , (2881475028,  13, True ) /* Ethereal */
     , (2881475028,  14, True ) /* GravityStatus */
     , (2881475028,  19, True ) /* Attackable */
     , (2881475028,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881475028,   1, 'Academy Stamina Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881475028,   1,   33554603) /* Setup */
     , (2881475028,   3,  536870932) /* SoundTable */
     , (2881475028,   6,   67111919) /* PaletteBase */
     , (2881475028,   8,  100670840) /* Icon */
     , (2881475028,  22,  872415275) /* PhysicsEffectTable */
     , (2881475028, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2881475028, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (2881475028, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881475028,   1, 1343037232) /* Owner */
     , (2881475028,   2, 1343037232) /* Container */
     , (2881475028, 8000, 2881475028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881475028, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881475028, 0, 83889126, 83889126, 0)
     , (2881475028, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881475028, 0, 16778735, 0);
