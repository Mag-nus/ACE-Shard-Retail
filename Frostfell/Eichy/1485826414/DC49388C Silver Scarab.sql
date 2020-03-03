INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786124, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786124,   1,       4096) /* ItemType - SpellComponents */
     , (3695786124,   5,         92) /* EncumbranceVal */
     , (3695786124,  11,        100) /* MaxStackSize */
     , (3695786124,  12,         23) /* StackSize */
     , (3695786124,  16,          1) /* ItemUseable - No */
     , (3695786124,  19,       5750) /* Value */
     , (3695786124,  65,        101) /* Placement - Resting */
     , (3695786124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786124, 151,          2) /* HookType - Wall */
     , (3695786124, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786124,   1, False) /* Stuck */
     , (3695786124,  11, True ) /* IgnoreCollisions */
     , (3695786124,  13, True ) /* Ethereal */
     , (3695786124,  14, True ) /* GravityStatus */
     , (3695786124,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786124,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786124,   1,   33555211) /* Setup */
     , (3695786124,   3,  536870932) /* SoundTable */
     , (3695786124,   6,   67111919) /* PaletteBase */
     , (3695786124,   8,  100668393) /* Icon */
     , (3695786124,  22,  872415275) /* PhysicsEffectTable */
     , (3695786124, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3695786124, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695786124, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786124,   1, 3695786121) /* Owner */
     , (3695786124,   2, 3695786121) /* Container */
     , (3695786124, 8000, 3695786124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695786124, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695786124, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695786124, 0, 16780734, 0);
