INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925162243, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925162243,   1,       4096) /* ItemType - SpellComponents */
     , (2925162243,   5,         84) /* EncumbranceVal */
     , (2925162243,  11,        100) /* MaxStackSize */
     , (2925162243,  12,         21) /* StackSize */
     , (2925162243,  16,          1) /* ItemUseable - No */
     , (2925162243,  19,       2100) /* Value */
     , (2925162243,  65,        101) /* Placement - Resting */
     , (2925162243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925162243, 151,          2) /* HookType - Wall */
     , (2925162243, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925162243,   1, False) /* Stuck */
     , (2925162243,  11, True ) /* IgnoreCollisions */
     , (2925162243,  13, True ) /* Ethereal */
     , (2925162243,  14, True ) /* GravityStatus */
     , (2925162243,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925162243,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162243,   1,   33555211) /* Setup */
     , (2925162243,   3,  536870932) /* SoundTable */
     , (2925162243,   6,   67111919) /* PaletteBase */
     , (2925162243,   8,  100668388) /* Icon */
     , (2925162243,  22,  872415275) /* PhysicsEffectTable */
     , (2925162243, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2925162243, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925162243, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162243,   1, 2925162150) /* Owner */
     , (2925162243,   2, 2925162150) /* Container */
     , (2925162243, 8000, 2925162243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925162243, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925162243, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925162243, 0, 16780734, 0);
