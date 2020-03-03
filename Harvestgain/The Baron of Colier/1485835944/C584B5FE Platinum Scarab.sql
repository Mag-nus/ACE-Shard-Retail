INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3313808894, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3313808894,   1,       4096) /* ItemType - SpellComponents */
     , (3313808894,   5,         20) /* EncumbranceVal */
     , (3313808894,  11,        100) /* MaxStackSize */
     , (3313808894,  12,          5) /* StackSize */
     , (3313808894,  16,          1) /* ItemUseable - No */
     , (3313808894,  19,      50000) /* Value */
     , (3313808894,  65,        101) /* Placement - Resting */
     , (3313808894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3313808894, 151,          2) /* HookType - Wall */
     , (3313808894, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3313808894,   1, False) /* Stuck */
     , (3313808894,  11, True ) /* IgnoreCollisions */
     , (3313808894,  13, True ) /* Ethereal */
     , (3313808894,  14, True ) /* GravityStatus */
     , (3313808894,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3313808894,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3313808894,   1,   33555211) /* Setup */
     , (3313808894,   3,  536870932) /* SoundTable */
     , (3313808894,   6,   67111919) /* PaletteBase */
     , (3313808894,   8,  100671329) /* Icon */
     , (3313808894,  22,  872415275) /* PhysicsEffectTable */
     , (3313808894, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3313808894, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3313808894, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3313808894,   1, 1343257353) /* Owner */
     , (3313808894,   2, 1343257353) /* Container */
     , (3313808894, 8000, 3313808894) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3313808894, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3313808894, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3313808894, 0, 16780734, 0);
