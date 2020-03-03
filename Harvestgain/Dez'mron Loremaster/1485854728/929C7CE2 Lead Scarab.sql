INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2459729122, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2459729122,   1,       4096) /* ItemType - SpellComponents */
     , (2459729122,   5,         20) /* EncumbranceVal */
     , (2459729122,  11,        100) /* MaxStackSize */
     , (2459729122,  12,          5) /* StackSize */
     , (2459729122,  16,          1) /* ItemUseable - No */
     , (2459729122,  19,         50) /* Value */
     , (2459729122,  65,        101) /* Placement - Resting */
     , (2459729122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2459729122, 151,          2) /* HookType - Wall */
     , (2459729122, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2459729122,   1, False) /* Stuck */
     , (2459729122,  11, True ) /* IgnoreCollisions */
     , (2459729122,  13, True ) /* Ethereal */
     , (2459729122,  14, True ) /* GravityStatus */
     , (2459729122,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2459729122,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2459729122,   1,   33555211) /* Setup */
     , (2459729122,   3,  536870932) /* SoundTable */
     , (2459729122,   6,   67111919) /* PaletteBase */
     , (2459729122,   8,  100668391) /* Icon */
     , (2459729122,  22,  872415275) /* PhysicsEffectTable */
     , (2459729122, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2459729122, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2459729122, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2459729122,   1, 2460902192) /* Owner */
     , (2459729122,   2, 2460902192) /* Container */
     , (2459729122, 8000, 2459729122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2459729122, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2459729122, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2459729122, 0, 16780734, 0);
