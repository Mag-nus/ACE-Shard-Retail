INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152239870, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152239870,   1,       4096) /* ItemType - SpellComponents */
     , (2152239870,   5,         20) /* EncumbranceVal */
     , (2152239870,  11,        100) /* MaxStackSize */
     , (2152239870,  12,          5) /* StackSize */
     , (2152239870,  16,          1) /* ItemUseable - No */
     , (2152239870,  19,         50) /* Value */
     , (2152239870,  65,        101) /* Placement - Resting */
     , (2152239870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152239870, 151,          2) /* HookType - Wall */
     , (2152239870, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152239870,   1, False) /* Stuck */
     , (2152239870,  11, True ) /* IgnoreCollisions */
     , (2152239870,  13, True ) /* Ethereal */
     , (2152239870,  14, True ) /* GravityStatus */
     , (2152239870,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152239870,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152239870,   1,   33555211) /* Setup */
     , (2152239870,   3,  536870932) /* SoundTable */
     , (2152239870,   6,   67111919) /* PaletteBase */
     , (2152239870,   8,  100668391) /* Icon */
     , (2152239870,  22,  872415275) /* PhysicsEffectTable */
     , (2152239870, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2152239870, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2152239870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152239870,   1, 2152239869) /* Owner */
     , (2152239870,   2, 2152239869) /* Container */
     , (2152239870, 8000, 2152239870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152239870, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152239870, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152239870, 0, 16780734, 0);
