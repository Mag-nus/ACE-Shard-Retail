INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158803649, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158803649,   1,       4096) /* ItemType - SpellComponents */
     , (2158803649,   5,         12) /* EncumbranceVal */
     , (2158803649,  11,        100) /* MaxStackSize */
     , (2158803649,  12,          3) /* StackSize */
     , (2158803649,  16,          1) /* ItemUseable - No */
     , (2158803649,  19,        300) /* Value */
     , (2158803649,  65,        101) /* Placement - Resting */
     , (2158803649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158803649, 151,          2) /* HookType - Wall */
     , (2158803649, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158803649,   1, False) /* Stuck */
     , (2158803649,  11, True ) /* IgnoreCollisions */
     , (2158803649,  13, True ) /* Ethereal */
     , (2158803649,  14, True ) /* GravityStatus */
     , (2158803649,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158803649,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158803649,   1,   33555211) /* Setup */
     , (2158803649,   3,  536870932) /* SoundTable */
     , (2158803649,   6,   67111919) /* PaletteBase */
     , (2158803649,   8,  100670697) /* Icon */
     , (2158803649,  22,  872415275) /* PhysicsEffectTable */
     , (2158803649, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2158803649, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158803649, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158803649,   1, 2158809512) /* Owner */
     , (2158803649,   2, 2158809512) /* Container */
     , (2158803649, 8000, 2158803649) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158803649, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158803649, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158803649, 0, 16780734, 0);
