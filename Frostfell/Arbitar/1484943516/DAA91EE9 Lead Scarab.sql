INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668516585, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668516585,   1,       4096) /* ItemType - SpellComponents */
     , (3668516585,   5,         20) /* EncumbranceVal */
     , (3668516585,  11,        100) /* MaxStackSize */
     , (3668516585,  12,          5) /* StackSize */
     , (3668516585,  16,          1) /* ItemUseable - No */
     , (3668516585,  19,         50) /* Value */
     , (3668516585,  65,        101) /* Placement - Resting */
     , (3668516585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668516585, 151,          2) /* HookType - Wall */
     , (3668516585, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668516585,   1, False) /* Stuck */
     , (3668516585,  11, True ) /* IgnoreCollisions */
     , (3668516585,  13, True ) /* Ethereal */
     , (3668516585,  14, True ) /* GravityStatus */
     , (3668516585,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668516585,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516585,   1,   33555211) /* Setup */
     , (3668516585,   3,  536870932) /* SoundTable */
     , (3668516585,   6,   67111919) /* PaletteBase */
     , (3668516585,   8,  100668391) /* Icon */
     , (3668516585,  22,  872415275) /* PhysicsEffectTable */
     , (3668516585, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3668516585, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3668516585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516585,   1, 1343195545) /* Owner */
     , (3668516585,   2, 1343195545) /* Container */
     , (3668516585, 8000, 3668516585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668516585, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668516585, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668516585, 0, 16780734, 0);
