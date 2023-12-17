INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3302925116, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3302925116,   1,       4096) /* ItemType - SpellComponents */
     , (3302925116,   5,        160) /* EncumbranceVal */
     , (3302925116,  11,        100) /* MaxStackSize */
     , (3302925116,  12,         40) /* StackSize */
     , (3302925116,  16,          1) /* ItemUseable - No */
     , (3302925116,  19,        400) /* Value */
     , (3302925116,  65,        101) /* Placement - Resting */
     , (3302925116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3302925116, 151,          2) /* HookType - Wall */
     , (3302925116, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3302925116,   1, False) /* Stuck */
     , (3302925116,  11, True ) /* IgnoreCollisions */
     , (3302925116,  13, True ) /* Ethereal */
     , (3302925116,  14, True ) /* GravityStatus */
     , (3302925116,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3302925116,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3302925116,   1,   33555211) /* Setup */
     , (3302925116,   3,  536870932) /* SoundTable */
     , (3302925116,   6,   67111919) /* PaletteBase */
     , (3302925116,   8,  100668391) /* Icon */
     , (3302925116,  22,  872415275) /* PhysicsEffectTable */
     , (3302925116, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3302925116, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3302925116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3302925116,   1, 2213472548) /* Owner */
     , (3302925116,   2, 2213472548) /* Container */
     , (3302925116, 8000, 3302925116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3302925116, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3302925116, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3302925116, 0, 16780734, 0);
