INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149637957, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149637957,   1,       4096) /* ItemType - SpellComponents */
     , (2149637957,   5,         40) /* EncumbranceVal */
     , (2149637957,  11,        100) /* MaxStackSize */
     , (2149637957,  12,         10) /* StackSize */
     , (2149637957,  16,          1) /* ItemUseable - No */
     , (2149637957,  19,        100) /* Value */
     , (2149637957,  65,        101) /* Placement - Resting */
     , (2149637957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149637957, 151,          2) /* HookType - Wall */
     , (2149637957, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149637957,   1, False) /* Stuck */
     , (2149637957,  11, True ) /* IgnoreCollisions */
     , (2149637957,  13, True ) /* Ethereal */
     , (2149637957,  14, True ) /* GravityStatus */
     , (2149637957,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149637957,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149637957,   1,   33555211) /* Setup */
     , (2149637957,   3,  536870932) /* SoundTable */
     , (2149637957,   6,   67111919) /* PaletteBase */
     , (2149637957,   8,  100668391) /* Icon */
     , (2149637957,  22,  872415275) /* PhysicsEffectTable */
     , (2149637957, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149637957, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149637957, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149637957,   1, 2149638806) /* Owner */
     , (2149637957,   2, 2149638806) /* Container */
     , (2149637957, 8000, 2149637957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149637957, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149637957, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149637957, 0, 16780734, 0);
