INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3036305417, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3036305417,   1,       4096) /* ItemType - SpellComponents */
     , (3036305417,   5,        200) /* EncumbranceVal */
     , (3036305417,  11,        100) /* MaxStackSize */
     , (3036305417,  12,         50) /* StackSize */
     , (3036305417,  16,          1) /* ItemUseable - No */
     , (3036305417,  19,       2500) /* Value */
     , (3036305417,  65,        101) /* Placement - Resting */
     , (3036305417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3036305417, 151,          2) /* HookType - Wall */
     , (3036305417, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3036305417,   1, False) /* Stuck */
     , (3036305417,  11, True ) /* IgnoreCollisions */
     , (3036305417,  13, True ) /* Ethereal */
     , (3036305417,  14, True ) /* GravityStatus */
     , (3036305417,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3036305417,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3036305417,   1,   33555211) /* Setup */
     , (3036305417,   3,  536870932) /* SoundTable */
     , (3036305417,   6,   67111919) /* PaletteBase */
     , (3036305417,   8,  100668390) /* Icon */
     , (3036305417,  22,  872415275) /* PhysicsEffectTable */
     , (3036305417, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3036305417, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3036305417, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3036305417,   1, 2996192060) /* Owner */
     , (3036305417,   2, 2996192060) /* Container */
     , (3036305417, 8000, 3036305417) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3036305417, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3036305417, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3036305417, 0, 16780734, 0);
