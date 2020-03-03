INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697790585, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697790585,   1,       4096) /* ItemType - SpellComponents */
     , (3697790585,   5,         24) /* EncumbranceVal */
     , (3697790585,  11,        100) /* MaxStackSize */
     , (3697790585,  12,          6) /* StackSize */
     , (3697790585,  16,          1) /* ItemUseable - No */
     , (3697790585,  19,        600) /* Value */
     , (3697790585,  65,        101) /* Placement - Resting */
     , (3697790585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697790585, 151,          2) /* HookType - Wall */
     , (3697790585, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697790585,   1, False) /* Stuck */
     , (3697790585,  11, True ) /* IgnoreCollisions */
     , (3697790585,  13, True ) /* Ethereal */
     , (3697790585,  14, True ) /* GravityStatus */
     , (3697790585,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697790585,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697790585,   1,   33555211) /* Setup */
     , (3697790585,   3,  536870932) /* SoundTable */
     , (3697790585,   6,   67111919) /* PaletteBase */
     , (3697790585,   8,  100668388) /* Icon */
     , (3697790585,  22,  872415275) /* PhysicsEffectTable */
     , (3697790585, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3697790585, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3697790585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697790585,   1, 3695209310) /* Owner */
     , (3697790585,   2, 3695209310) /* Container */
     , (3697790585, 8000, 3697790585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697790585, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697790585, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697790585, 0, 16780734, 0);
