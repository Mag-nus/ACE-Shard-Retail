INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2794189913, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2794189913,   1,       4096) /* ItemType - SpellComponents */
     , (2794189913,   5,         40) /* EncumbranceVal */
     , (2794189913,  11,        100) /* MaxStackSize */
     , (2794189913,  12,         10) /* StackSize */
     , (2794189913,  16,          1) /* ItemUseable - No */
     , (2794189913,  19,       1000) /* Value */
     , (2794189913,  65,        101) /* Placement - Resting */
     , (2794189913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2794189913, 151,          2) /* HookType - Wall */
     , (2794189913, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2794189913,   1, False) /* Stuck */
     , (2794189913,  11, True ) /* IgnoreCollisions */
     , (2794189913,  13, True ) /* Ethereal */
     , (2794189913,  14, True ) /* GravityStatus */
     , (2794189913,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2794189913,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2794189913,   1,   33555211) /* Setup */
     , (2794189913,   3,  536870932) /* SoundTable */
     , (2794189913,   6,   67111919) /* PaletteBase */
     , (2794189913,   8,  100670697) /* Icon */
     , (2794189913,  22,  872415275) /* PhysicsEffectTable */
     , (2794189913, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2794189913, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2794189913, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2794189913,   1, 2793884820) /* Owner */
     , (2794189913,   2, 2793884820) /* Container */
     , (2794189913, 8000, 2794189913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2794189913, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2794189913, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2794189913, 0, 16780734, 0);
