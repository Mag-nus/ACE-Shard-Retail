INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165418040, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165418040,   1,       4096) /* ItemType - SpellComponents */
     , (2165418040,   5,        100) /* EncumbranceVal */
     , (2165418040,  11,        100) /* MaxStackSize */
     , (2165418040,  12,         25) /* StackSize */
     , (2165418040,  16,          1) /* ItemUseable - No */
     , (2165418040,  19,        250) /* Value */
     , (2165418040,  65,        101) /* Placement - Resting */
     , (2165418040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165418040, 151,          2) /* HookType - Wall */
     , (2165418040, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165418040,   1, False) /* Stuck */
     , (2165418040,  11, True ) /* IgnoreCollisions */
     , (2165418040,  13, True ) /* Ethereal */
     , (2165418040,  14, True ) /* GravityStatus */
     , (2165418040,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165418040,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165418040,   1,   33555211) /* Setup */
     , (2165418040,   3,  536870932) /* SoundTable */
     , (2165418040,   6,   67111919) /* PaletteBase */
     , (2165418040,   8,  100668391) /* Icon */
     , (2165418040,  22,  872415275) /* PhysicsEffectTable */
     , (2165418040, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2165418040, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2165418040, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165418040,   1, 2165997787) /* Owner */
     , (2165418040,   2, 2165997787) /* Container */
     , (2165418040, 8000, 2165418040) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165418040, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165418040, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165418040, 0, 16780734, 0);
