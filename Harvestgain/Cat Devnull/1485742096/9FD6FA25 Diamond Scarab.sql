INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2681666085, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2681666085,   1,       4096) /* ItemType - SpellComponents */
     , (2681666085,   5,         84) /* EncumbranceVal */
     , (2681666085,  11,        100) /* MaxStackSize */
     , (2681666085,  12,         21) /* StackSize */
     , (2681666085,  16,          1) /* ItemUseable - No */
     , (2681666085,  19,       2100) /* Value */
     , (2681666085,  65,        101) /* Placement - Resting */
     , (2681666085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2681666085, 151,          2) /* HookType - Wall */
     , (2681666085, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2681666085,   1, False) /* Stuck */
     , (2681666085,  11, True ) /* IgnoreCollisions */
     , (2681666085,  13, True ) /* Ethereal */
     , (2681666085,  14, True ) /* GravityStatus */
     , (2681666085,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2681666085,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2681666085,   1,   33555211) /* Setup */
     , (2681666085,   3,  536870932) /* SoundTable */
     , (2681666085,   6,   67111919) /* PaletteBase */
     , (2681666085,   8,  100670697) /* Icon */
     , (2681666085,  22,  872415275) /* PhysicsEffectTable */
     , (2681666085, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2681666085, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2681666085, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2681666085,   1, 2816193534) /* Owner */
     , (2681666085,   2, 2816193534) /* Container */
     , (2681666085, 8000, 2681666085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2681666085, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2681666085, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2681666085, 0, 16780734, 0);
