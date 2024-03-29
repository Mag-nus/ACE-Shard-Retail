INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877168773, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877168773,   1,       4096) /* ItemType - SpellComponents */
     , (2877168773,   5,         72) /* EncumbranceVal */
     , (2877168773,  11,        100) /* MaxStackSize */
     , (2877168773,  12,         18) /* StackSize */
     , (2877168773,  16,          1) /* ItemUseable - No */
     , (2877168773,  19,       1800) /* Value */
     , (2877168773,  65,        101) /* Placement - Resting */
     , (2877168773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877168773, 151,          2) /* HookType - Wall */
     , (2877168773, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877168773,   1, False) /* Stuck */
     , (2877168773,  11, True ) /* IgnoreCollisions */
     , (2877168773,  13, True ) /* Ethereal */
     , (2877168773,  14, True ) /* GravityStatus */
     , (2877168773,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877168773,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877168773,   1,   33555211) /* Setup */
     , (2877168773,   3,  536870932) /* SoundTable */
     , (2877168773,   6,   67111919) /* PaletteBase */
     , (2877168773,   8,  100668388) /* Icon */
     , (2877168773,  22,  872415275) /* PhysicsEffectTable */
     , (2877168773, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2877168773, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2877168773, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877168773,   1, 1342972863) /* Owner */
     , (2877168773,   2, 1342972863) /* Container */
     , (2877168773, 8000, 2877168773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877168773, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877168773, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877168773, 0, 16780734, 0);
