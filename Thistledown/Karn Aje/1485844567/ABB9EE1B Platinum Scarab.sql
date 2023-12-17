INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089051, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089051,   1,       4096) /* ItemType - SpellComponents */
     , (2881089051,   5,         56) /* EncumbranceVal */
     , (2881089051,  11,        100) /* MaxStackSize */
     , (2881089051,  12,         14) /* StackSize */
     , (2881089051,  16,          1) /* ItemUseable - No */
     , (2881089051,  19,     140000) /* Value */
     , (2881089051,  65,        101) /* Placement - Resting */
     , (2881089051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089051, 151,          2) /* HookType - Wall */
     , (2881089051, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089051,   1, False) /* Stuck */
     , (2881089051,  11, True ) /* IgnoreCollisions */
     , (2881089051,  13, True ) /* Ethereal */
     , (2881089051,  14, True ) /* GravityStatus */
     , (2881089051,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089051,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089051,   1,   33555211) /* Setup */
     , (2881089051,   3,  536870932) /* SoundTable */
     , (2881089051,   6,   67111919) /* PaletteBase */
     , (2881089051,   8,  100671329) /* Icon */
     , (2881089051,  22,  872415275) /* PhysicsEffectTable */
     , (2881089051, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2881089051, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881089051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089051,   1, 2881089045) /* Owner */
     , (2881089051,   2, 2881089045) /* Container */
     , (2881089051, 8000, 2881089051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881089051, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881089051, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089051, 0, 16780734, 0);
