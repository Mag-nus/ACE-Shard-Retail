INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164421641, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164421641,   1,       4096) /* ItemType - SpellComponents */
     , (2164421641,   5,          4) /* EncumbranceVal */
     , (2164421641,  11,        100) /* MaxStackSize */
     , (2164421641,  12,          1) /* StackSize */
     , (2164421641,  16,          1) /* ItemUseable - No */
     , (2164421641,  19,      10000) /* Value */
     , (2164421641,  65,        101) /* Placement - Resting */
     , (2164421641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164421641, 151,          2) /* HookType - Wall */
     , (2164421641, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164421641,   1, False) /* Stuck */
     , (2164421641,  11, True ) /* IgnoreCollisions */
     , (2164421641,  13, True ) /* Ethereal */
     , (2164421641,  14, True ) /* GravityStatus */
     , (2164421641,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164421641,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164421641,   1,   33555211) /* Setup */
     , (2164421641,   3,  536870932) /* SoundTable */
     , (2164421641,   6,   67111919) /* PaletteBase */
     , (2164421641,   8,  100671329) /* Icon */
     , (2164421641,  22,  872415275) /* PhysicsEffectTable */
     , (2164421641, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164421641, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164421641, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164421641,   1, 2164421629) /* Owner */
     , (2164421641,   2, 2164421629) /* Container */
     , (2164421641, 8000, 2164421641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164421641, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164421641, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164421641, 0, 16780734, 0);
