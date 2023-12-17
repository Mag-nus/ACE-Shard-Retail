INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3577013234, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3577013234,   1,       4096) /* ItemType - SpellComponents */
     , (3577013234,   5,        196) /* EncumbranceVal */
     , (3577013234,  11,        100) /* MaxStackSize */
     , (3577013234,  12,         49) /* StackSize */
     , (3577013234,  16,          1) /* ItemUseable - No */
     , (3577013234,  19,      24500) /* Value */
     , (3577013234,  65,        101) /* Placement - Resting */
     , (3577013234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3577013234, 151,          2) /* HookType - Wall */
     , (3577013234, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3577013234,   1, False) /* Stuck */
     , (3577013234,  11, True ) /* IgnoreCollisions */
     , (3577013234,  13, True ) /* Ethereal */
     , (3577013234,  14, True ) /* GravityStatus */
     , (3577013234,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3577013234,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3577013234,   1,   33555211) /* Setup */
     , (3577013234,   3,  536870932) /* SoundTable */
     , (3577013234,   6,   67111919) /* PaletteBase */
     , (3577013234,   8,  100668389) /* Icon */
     , (3577013234,  22,  872415275) /* PhysicsEffectTable */
     , (3577013234, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3577013234, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3577013234, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3577013234,   1, 3578201038) /* Owner */
     , (3577013234,   2, 3578201038) /* Container */
     , (3577013234, 8000, 3577013234) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3577013234, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3577013234, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3577013234, 0, 16780734, 0);
