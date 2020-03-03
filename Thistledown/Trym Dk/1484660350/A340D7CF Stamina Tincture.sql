INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2738935759, 27326, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2738935759,   1,        128) /* ItemType - Misc */
     , (2738935759,   5,        650) /* EncumbranceVal */
     , (2738935759,  11,        100) /* MaxStackSize */
     , (2738935759,  12,         13) /* StackSize */
     , (2738935759,  16,          8) /* ItemUseable - Contained */
     , (2738935759,  19,       1300) /* Value */
     , (2738935759,  65,        101) /* Placement - Resting */
     , (2738935759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2738935759, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2738935759, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2738935759,   1, False) /* Stuck */
     , (2738935759,  11, True ) /* IgnoreCollisions */
     , (2738935759,  13, True ) /* Ethereal */
     , (2738935759,  14, True ) /* GravityStatus */
     , (2738935759,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2738935759,   1, 'Stamina Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2738935759,   1,   33554603) /* Setup */
     , (2738935759,   3,  536870932) /* SoundTable */
     , (2738935759,   6,   67111919) /* PaletteBase */
     , (2738935759,   8,  100676316) /* Icon */
     , (2738935759,  22,  872415275) /* PhysicsEffectTable */
     , (2738935759, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2738935759, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2738935759, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2738935759,   1, 2291109833) /* Owner */
     , (2738935759,   2, 2291109833) /* Container */
     , (2738935759, 8000, 2738935759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2738935759, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2738935759, 0, 83889126, 83889126, 0)
     , (2738935759, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2738935759, 0, 16778735, 0);
