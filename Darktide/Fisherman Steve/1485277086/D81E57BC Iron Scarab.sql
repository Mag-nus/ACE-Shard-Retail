INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625867196, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625867196,   1,       4096) /* ItemType - SpellComponents */
     , (3625867196,   5,         60) /* EncumbranceVal */
     , (3625867196,  11,        100) /* MaxStackSize */
     , (3625867196,  12,         15) /* StackSize */
     , (3625867196,  16,          1) /* ItemUseable - No */
     , (3625867196,  19,        750) /* Value */
     , (3625867196,  65,        101) /* Placement - Resting */
     , (3625867196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625867196, 151,          2) /* HookType - Wall */
     , (3625867196, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625867196,   1, False) /* Stuck */
     , (3625867196,  11, True ) /* IgnoreCollisions */
     , (3625867196,  13, True ) /* Ethereal */
     , (3625867196,  14, True ) /* GravityStatus */
     , (3625867196,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625867196,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867196,   1,   33555211) /* Setup */
     , (3625867196,   3,  536870932) /* SoundTable */
     , (3625867196,   6,   67111919) /* PaletteBase */
     , (3625867196,   8,  100668390) /* Icon */
     , (3625867196,  22,  872415275) /* PhysicsEffectTable */
     , (3625867196, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3625867196, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3625867196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867196,   1, 3625867179) /* Owner */
     , (3625867196,   2, 3625867179) /* Container */
     , (3625867196, 8000, 3625867196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625867196, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625867196, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625867196, 0, 16780734, 0);
