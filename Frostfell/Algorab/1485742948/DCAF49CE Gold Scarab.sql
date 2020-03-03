INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475214, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475214,   1,       4096) /* ItemType - SpellComponents */
     , (3702475214,   5,         16) /* EncumbranceVal */
     , (3702475214,  11,        100) /* MaxStackSize */
     , (3702475214,  12,          4) /* StackSize */
     , (3702475214,  16,          1) /* ItemUseable - No */
     , (3702475214,  19,       2000) /* Value */
     , (3702475214,  65,        101) /* Placement - Resting */
     , (3702475214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475214, 151,          2) /* HookType - Wall */
     , (3702475214, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475214,   1, False) /* Stuck */
     , (3702475214,  11, True ) /* IgnoreCollisions */
     , (3702475214,  13, True ) /* Ethereal */
     , (3702475214,  14, True ) /* GravityStatus */
     , (3702475214,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475214,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475214,   1,   33555211) /* Setup */
     , (3702475214,   3,  536870932) /* SoundTable */
     , (3702475214,   6,   67111919) /* PaletteBase */
     , (3702475214,   8,  100668389) /* Icon */
     , (3702475214,  22,  872415275) /* PhysicsEffectTable */
     , (3702475214, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3702475214, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3702475214, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475214,   1, 3702475200) /* Owner */
     , (3702475214,   2, 3702475200) /* Container */
     , (3702475214, 8000, 3702475214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3702475214, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702475214, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702475214, 0, 16780734, 0);
