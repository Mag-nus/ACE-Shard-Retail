INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149107929, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149107929,   1,       4096) /* ItemType - SpellComponents */
     , (2149107929,   5,        160) /* EncumbranceVal */
     , (2149107929,  11,        100) /* MaxStackSize */
     , (2149107929,  12,         40) /* StackSize */
     , (2149107929,  16,          1) /* ItemUseable - No */
     , (2149107929,  19,      10000) /* Value */
     , (2149107929,  65,        101) /* Placement - Resting */
     , (2149107929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149107929, 151,          2) /* HookType - Wall */
     , (2149107929, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149107929,   1, False) /* Stuck */
     , (2149107929,  11, True ) /* IgnoreCollisions */
     , (2149107929,  13, True ) /* Ethereal */
     , (2149107929,  14, True ) /* GravityStatus */
     , (2149107929,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149107929,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149107929,   1,   33555211) /* Setup */
     , (2149107929,   3,  536870932) /* SoundTable */
     , (2149107929,   6,   67111919) /* PaletteBase */
     , (2149107929,   8,  100668393) /* Icon */
     , (2149107929,  22,  872415275) /* PhysicsEffectTable */
     , (2149107929, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149107929, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149107929, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149107929,   1, 2149143332) /* Owner */
     , (2149107929,   2, 2149143332) /* Container */
     , (2149107929, 8000, 2149107929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149107929, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149107929, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149107929, 0, 16780734, 0);
