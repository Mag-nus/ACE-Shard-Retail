INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879209212, 27326, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879209212,   1,        128) /* ItemType - Misc */
     , (2879209212,   5,        100) /* EncumbranceVal */
     , (2879209212,  11,        100) /* MaxStackSize */
     , (2879209212,  12,          2) /* StackSize */
     , (2879209212,  16,          8) /* ItemUseable - Contained */
     , (2879209212,  19,        200) /* Value */
     , (2879209212,  65,        101) /* Placement - Resting */
     , (2879209212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879209212, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2879209212, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879209212,   1, False) /* Stuck */
     , (2879209212,  11, True ) /* IgnoreCollisions */
     , (2879209212,  13, True ) /* Ethereal */
     , (2879209212,  14, True ) /* GravityStatus */
     , (2879209212,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879209212,   1, 'Stamina Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879209212,   1,   33554603) /* Setup */
     , (2879209212,   3,  536870932) /* SoundTable */
     , (2879209212,   6,   67111919) /* PaletteBase */
     , (2879209212,   8,  100676316) /* Icon */
     , (2879209212,  22,  872415275) /* PhysicsEffectTable */
     , (2879209212, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2879209212, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2879209212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879209212,   1, 2879276675) /* Owner */
     , (2879209212,   2, 2879276675) /* Container */
     , (2879209212, 8000, 2879209212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879209212, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879209212, 0, 83889126, 83889126, 0)
     , (2879209212, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879209212, 0, 16778735, 0);
