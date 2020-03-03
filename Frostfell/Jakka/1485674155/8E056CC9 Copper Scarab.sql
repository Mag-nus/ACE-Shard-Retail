INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720201, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720201,   1,       4096) /* ItemType - SpellComponents */
     , (2382720201,   5,         52) /* EncumbranceVal */
     , (2382720201,  11,        100) /* MaxStackSize */
     , (2382720201,  12,         13) /* StackSize */
     , (2382720201,  16,          1) /* ItemUseable - No */
     , (2382720201,  19,       1300) /* Value */
     , (2382720201,  65,        101) /* Placement - Resting */
     , (2382720201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720201, 151,          2) /* HookType - Wall */
     , (2382720201, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720201,   1, False) /* Stuck */
     , (2382720201,  11, True ) /* IgnoreCollisions */
     , (2382720201,  13, True ) /* Ethereal */
     , (2382720201,  14, True ) /* GravityStatus */
     , (2382720201,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720201,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720201,   1,   33555211) /* Setup */
     , (2382720201,   3,  536870932) /* SoundTable */
     , (2382720201,   6,   67111919) /* PaletteBase */
     , (2382720201,   8,  100668388) /* Icon */
     , (2382720201,  22,  872415275) /* PhysicsEffectTable */
     , (2382720201, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2382720201, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2382720201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720201,   1, 2382720199) /* Owner */
     , (2382720201,   2, 2382720199) /* Container */
     , (2382720201, 8000, 2382720201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2382720201, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382720201, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382720201, 0, 16780734, 0);
