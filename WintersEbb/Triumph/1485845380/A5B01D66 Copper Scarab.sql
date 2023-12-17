INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779782502, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779782502,   1,       4096) /* ItemType - SpellComponents */
     , (2779782502,   5,         80) /* EncumbranceVal */
     , (2779782502,  11,        100) /* MaxStackSize */
     , (2779782502,  12,         20) /* StackSize */
     , (2779782502,  16,          1) /* ItemUseable - No */
     , (2779782502,  19,       2000) /* Value */
     , (2779782502,  65,        101) /* Placement - Resting */
     , (2779782502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779782502, 151,          2) /* HookType - Wall */
     , (2779782502, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779782502,   1, False) /* Stuck */
     , (2779782502,  11, True ) /* IgnoreCollisions */
     , (2779782502,  13, True ) /* Ethereal */
     , (2779782502,  14, True ) /* GravityStatus */
     , (2779782502,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779782502,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779782502,   1,   33555211) /* Setup */
     , (2779782502,   3,  536870932) /* SoundTable */
     , (2779782502,   6,   67111919) /* PaletteBase */
     , (2779782502,   8,  100668388) /* Icon */
     , (2779782502,  22,  872415275) /* PhysicsEffectTable */
     , (2779782502, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2779782502, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2779782502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779782502,   1, 2153219934) /* Owner */
     , (2779782502,   2, 2153219934) /* Container */
     , (2779782502, 8000, 2779782502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779782502, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779782502, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779782502, 0, 16780734, 0);
