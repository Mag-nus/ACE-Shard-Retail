INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539344, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539344,   1,       4096) /* ItemType - SpellComponents */
     , (2906539344,   5,         20) /* EncumbranceVal */
     , (2906539344,  11,        100) /* MaxStackSize */
     , (2906539344,  12,          5) /* StackSize */
     , (2906539344,  16,          1) /* ItemUseable - No */
     , (2906539344,  19,         50) /* Value */
     , (2906539344,  65,        101) /* Placement - Resting */
     , (2906539344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539344, 151,          2) /* HookType - Wall */
     , (2906539344, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539344,   1, False) /* Stuck */
     , (2906539344,  11, True ) /* IgnoreCollisions */
     , (2906539344,  13, True ) /* Ethereal */
     , (2906539344,  14, True ) /* GravityStatus */
     , (2906539344,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539344,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539344,   1,   33555211) /* Setup */
     , (2906539344,   3,  536870932) /* SoundTable */
     , (2906539344,   6,   67111919) /* PaletteBase */
     , (2906539344,   8,  100668391) /* Icon */
     , (2906539344,  22,  872415275) /* PhysicsEffectTable */
     , (2906539344, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2906539344, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2906539344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539344,   1, 1343130040) /* Owner */
     , (2906539344,   2, 1343130040) /* Container */
     , (2906539344, 8000, 2906539344) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906539344, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906539344, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906539344, 0, 16780734, 0);
