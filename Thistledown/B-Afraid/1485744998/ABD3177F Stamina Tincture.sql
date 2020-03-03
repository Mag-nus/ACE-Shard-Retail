INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882738047, 27326, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882738047,   1,        128) /* ItemType - Misc */
     , (2882738047,   5,       3600) /* EncumbranceVal */
     , (2882738047,  11,        100) /* MaxStackSize */
     , (2882738047,  12,         72) /* StackSize */
     , (2882738047,  16,          8) /* ItemUseable - Contained */
     , (2882738047,  19,       7200) /* Value */
     , (2882738047,  65,        101) /* Placement - Resting */
     , (2882738047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882738047, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2882738047, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882738047,   1, False) /* Stuck */
     , (2882738047,  11, True ) /* IgnoreCollisions */
     , (2882738047,  13, True ) /* Ethereal */
     , (2882738047,  14, True ) /* GravityStatus */
     , (2882738047,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882738047,   1, 'Stamina Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738047,   1,   33554603) /* Setup */
     , (2882738047,   3,  536870932) /* SoundTable */
     , (2882738047,   6,   67111919) /* PaletteBase */
     , (2882738047,   8,  100676316) /* Icon */
     , (2882738047,  22,  872415275) /* PhysicsEffectTable */
     , (2882738047, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2882738047, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2882738047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738047,   1, 2882591876) /* Owner */
     , (2882738047,   2, 2882591876) /* Container */
     , (2882738047, 8000, 2882738047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882738047, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882738047, 0, 83889126, 83889126, 0)
     , (2882738047, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882738047, 0, 16778735, 0);
