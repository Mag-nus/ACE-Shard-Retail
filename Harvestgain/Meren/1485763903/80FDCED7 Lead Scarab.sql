INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164117207, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164117207,   1,       4096) /* ItemType - SpellComponents */
     , (2164117207,   5,         60) /* EncumbranceVal */
     , (2164117207,  11,        100) /* MaxStackSize */
     , (2164117207,  12,         15) /* StackSize */
     , (2164117207,  16,          1) /* ItemUseable - No */
     , (2164117207,  19,        150) /* Value */
     , (2164117207,  65,        101) /* Placement - Resting */
     , (2164117207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164117207, 151,          2) /* HookType - Wall */
     , (2164117207, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164117207,   1, False) /* Stuck */
     , (2164117207,  11, True ) /* IgnoreCollisions */
     , (2164117207,  13, True ) /* Ethereal */
     , (2164117207,  14, True ) /* GravityStatus */
     , (2164117207,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164117207,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164117207,   1,   33555211) /* Setup */
     , (2164117207,   3,  536870932) /* SoundTable */
     , (2164117207,   6,   67111919) /* PaletteBase */
     , (2164117207,   8,  100668391) /* Icon */
     , (2164117207,  22,  872415275) /* PhysicsEffectTable */
     , (2164117207, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164117207, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164117207, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164117207,   1, 2164325449) /* Owner */
     , (2164117207,   2, 2164325449) /* Container */
     , (2164117207, 8000, 2164117207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164117207, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164117207, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164117207, 0, 16780734, 0);
