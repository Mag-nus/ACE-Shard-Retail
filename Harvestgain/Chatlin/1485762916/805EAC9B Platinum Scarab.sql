INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688219, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688219,   1,       4096) /* ItemType - SpellComponents */
     , (2153688219,   5,        144) /* EncumbranceVal */
     , (2153688219,  11,        100) /* MaxStackSize */
     , (2153688219,  12,         36) /* StackSize */
     , (2153688219,  16,          1) /* ItemUseable - No */
     , (2153688219,  19,     360000) /* Value */
     , (2153688219,  33,          1) /* Bonded - Bonded */
     , (2153688219,  65,        101) /* Placement - Resting */
     , (2153688219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688219, 151,          2) /* HookType - Wall */
     , (2153688219, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688219,   1, False) /* Stuck */
     , (2153688219,  11, True ) /* IgnoreCollisions */
     , (2153688219,  13, True ) /* Ethereal */
     , (2153688219,  14, True ) /* GravityStatus */
     , (2153688219,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688219,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688219,   1,   33555211) /* Setup */
     , (2153688219,   3,  536870932) /* SoundTable */
     , (2153688219,   6,   67111919) /* PaletteBase */
     , (2153688219,   8,  100671329) /* Icon */
     , (2153688219,  22,  872415275) /* PhysicsEffectTable */
     , (2153688219, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153688219, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153688219, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688219,   1, 2153688210) /* Owner */
     , (2153688219,   2, 2153688210) /* Container */
     , (2153688219, 8000, 2153688219) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153688219, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153688219, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153688219, 0, 16780734, 0);
