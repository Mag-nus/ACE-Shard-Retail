INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975490294, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975490294,   1,       4096) /* ItemType - SpellComponents */
     , (2975490294,   5,         16) /* EncumbranceVal */
     , (2975490294,  11,        100) /* MaxStackSize */
     , (2975490294,  12,          4) /* StackSize */
     , (2975490294,  16,          1) /* ItemUseable - No */
     , (2975490294,  19,        400) /* Value */
     , (2975490294,  65,        101) /* Placement - Resting */
     , (2975490294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975490294, 151,          2) /* HookType - Wall */
     , (2975490294, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975490294,   1, False) /* Stuck */
     , (2975490294,  11, True ) /* IgnoreCollisions */
     , (2975490294,  13, True ) /* Ethereal */
     , (2975490294,  14, True ) /* GravityStatus */
     , (2975490294,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975490294,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975490294,   1,   33555211) /* Setup */
     , (2975490294,   3,  536870932) /* SoundTable */
     , (2975490294,   6,   67111919) /* PaletteBase */
     , (2975490294,   8,  100668388) /* Icon */
     , (2975490294,  22,  872415275) /* PhysicsEffectTable */
     , (2975490294, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2975490294, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2975490294, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975490294,   1, 2966528788) /* Owner */
     , (2975490294,   2, 2966528788) /* Container */
     , (2975490294, 8000, 2975490294) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975490294, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975490294, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975490294, 0, 16780734, 0);
