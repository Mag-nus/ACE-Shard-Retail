INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359056401, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359056401,   1,       4096) /* ItemType - SpellComponents */
     , (3359056401,   5,         60) /* EncumbranceVal */
     , (3359056401,  11,        100) /* MaxStackSize */
     , (3359056401,  12,         15) /* StackSize */
     , (3359056401,  16,          1) /* ItemUseable - No */
     , (3359056401,  19,     150000) /* Value */
     , (3359056401,  65,        101) /* Placement - Resting */
     , (3359056401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359056401, 151,          2) /* HookType - Wall */
     , (3359056401, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359056401,   1, False) /* Stuck */
     , (3359056401,  11, True ) /* IgnoreCollisions */
     , (3359056401,  13, True ) /* Ethereal */
     , (3359056401,  14, True ) /* GravityStatus */
     , (3359056401,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359056401,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359056401,   1,   33555211) /* Setup */
     , (3359056401,   3,  536870932) /* SoundTable */
     , (3359056401,   6,   67111919) /* PaletteBase */
     , (3359056401,   8,  100671329) /* Icon */
     , (3359056401,  22,  872415275) /* PhysicsEffectTable */
     , (3359056401, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3359056401, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3359056401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359056401,   1, 2153711915) /* Owner */
     , (3359056401,   2, 2153711915) /* Container */
     , (3359056401, 8000, 3359056401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3359056401, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3359056401, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3359056401, 0, 16780734, 0);
