INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681428891, 27326, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681428891,   1,        128) /* ItemType - Misc */
     , (3681428891,   5,        600) /* EncumbranceVal */
     , (3681428891,  11,        100) /* MaxStackSize */
     , (3681428891,  12,         12) /* StackSize */
     , (3681428891,  16,          8) /* ItemUseable - Contained */
     , (3681428891,  19,       1200) /* Value */
     , (3681428891,  65,        101) /* Placement - Resting */
     , (3681428891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681428891, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3681428891, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681428891,   1, False) /* Stuck */
     , (3681428891,  11, True ) /* IgnoreCollisions */
     , (3681428891,  13, True ) /* Ethereal */
     , (3681428891,  14, True ) /* GravityStatus */
     , (3681428891,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681428891,   1, 'Stamina Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681428891,   1,   33554603) /* Setup */
     , (3681428891,   3,  536870932) /* SoundTable */
     , (3681428891,   6,   67111919) /* PaletteBase */
     , (3681428891,   8,  100676316) /* Icon */
     , (3681428891,  22,  872415275) /* PhysicsEffectTable */
     , (3681428891, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3681428891, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3681428891, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681428891,   1, 3681431987) /* Owner */
     , (3681428891,   2, 3681431987) /* Container */
     , (3681428891, 8000, 3681428891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3681428891, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3681428891, 0, 83889126, 83889126, 0)
     , (3681428891, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681428891, 0, 16778735, 0);
