INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382345, 379, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382345,   1,        128) /* ItemType - Misc */
     , (2861382345,   5,        105) /* EncumbranceVal */
     , (2861382345,  11,        100) /* MaxStackSize */
     , (2861382345,  12,          7) /* StackSize */
     , (2861382345,  16,          8) /* ItemUseable - Contained */
     , (2861382345,  19,       1190) /* Value */
     , (2861382345,  65,        101) /* Placement - Resting */
     , (2861382345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382345, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2861382345, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382345,   1, False) /* Stuck */
     , (2861382345,  11, True ) /* IgnoreCollisions */
     , (2861382345,  13, True ) /* Ethereal */
     , (2861382345,  14, True ) /* GravityStatus */
     , (2861382345,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382345,   1, 'Mana Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382345,   1,   33554603) /* Setup */
     , (2861382345,   3,  536870932) /* SoundTable */
     , (2861382345,   6,   67111919) /* PaletteBase */
     , (2861382345,   8,  100676322) /* Icon */
     , (2861382345,  22,  872415275) /* PhysicsEffectTable */
     , (2861382345, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2861382345, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2861382345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382345,   1, 1342696477) /* Owner */
     , (2861382345,   2, 1342696477) /* Container */
     , (2861382345, 8000, 2861382345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861382345, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382345, 0, 83889126, 83889126, 0)
     , (2861382345, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382345, 0, 16778735, 0);
