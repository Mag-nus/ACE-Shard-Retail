INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334905318, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334905318,   1,       4096) /* ItemType - SpellComponents */
     , (3334905318,   5,          4) /* EncumbranceVal */
     , (3334905318,  11,        100) /* MaxStackSize */
     , (3334905318,  12,          1) /* StackSize */
     , (3334905318,  16,          1) /* ItemUseable - No */
     , (3334905318,  19,         10) /* Value */
     , (3334905318,  65,        101) /* Placement - Resting */
     , (3334905318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334905318, 151,          2) /* HookType - Wall */
     , (3334905318, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334905318,   1, False) /* Stuck */
     , (3334905318,  11, True ) /* IgnoreCollisions */
     , (3334905318,  13, True ) /* Ethereal */
     , (3334905318,  14, True ) /* GravityStatus */
     , (3334905318,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334905318,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905318,   1,   33555211) /* Setup */
     , (3334905318,   3,  536870932) /* SoundTable */
     , (3334905318,   6,   67111919) /* PaletteBase */
     , (3334905318,   8,  100668391) /* Icon */
     , (3334905318,  22,  872415275) /* PhysicsEffectTable */
     , (3334905318, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3334905318, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334905318, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905318,   1, 1342604862) /* Owner */
     , (3334905318,   2, 1342604862) /* Container */
     , (3334905318, 8000, 3334905318) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334905318, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334905318, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334905318, 0, 16780734, 0);
