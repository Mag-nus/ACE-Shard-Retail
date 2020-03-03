INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3436641664, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3436641664,   1,       4096) /* ItemType - SpellComponents */
     , (3436641664,   5,         40) /* EncumbranceVal */
     , (3436641664,  11,        100) /* MaxStackSize */
     , (3436641664,  12,         10) /* StackSize */
     , (3436641664,  16,          1) /* ItemUseable - No */
     , (3436641664,  19,       1000) /* Value */
     , (3436641664,  65,        101) /* Placement - Resting */
     , (3436641664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3436641664, 151,          2) /* HookType - Wall */
     , (3436641664, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3436641664,   1, False) /* Stuck */
     , (3436641664,  11, True ) /* IgnoreCollisions */
     , (3436641664,  13, True ) /* Ethereal */
     , (3436641664,  14, True ) /* GravityStatus */
     , (3436641664,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3436641664,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3436641664,   1,   33555211) /* Setup */
     , (3436641664,   3,  536870932) /* SoundTable */
     , (3436641664,   6,   67111919) /* PaletteBase */
     , (3436641664,   8,  100670697) /* Icon */
     , (3436641664,  22,  872415275) /* PhysicsEffectTable */
     , (3436641664, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3436641664, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3436641664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3436641664,   1, 2148955081) /* Owner */
     , (3436641664,   2, 2148955081) /* Container */
     , (3436641664, 8000, 3436641664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3436641664, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3436641664, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3436641664, 0, 16780734, 0);
