INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917000947, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917000947,   1,       4096) /* ItemType - SpellComponents */
     , (2917000947,   5,         16) /* EncumbranceVal */
     , (2917000947,  11,        100) /* MaxStackSize */
     , (2917000947,  12,          4) /* StackSize */
     , (2917000947,  16,          1) /* ItemUseable - No */
     , (2917000947,  19,         40) /* Value */
     , (2917000947,  65,        101) /* Placement - Resting */
     , (2917000947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917000947, 151,          2) /* HookType - Wall */
     , (2917000947, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917000947,   1, False) /* Stuck */
     , (2917000947,  11, True ) /* IgnoreCollisions */
     , (2917000947,  13, True ) /* Ethereal */
     , (2917000947,  14, True ) /* GravityStatus */
     , (2917000947,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917000947,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917000947,   1,   33555211) /* Setup */
     , (2917000947,   3,  536870932) /* SoundTable */
     , (2917000947,   6,   67111919) /* PaletteBase */
     , (2917000947,   8,  100668391) /* Icon */
     , (2917000947,  22,  872415275) /* PhysicsEffectTable */
     , (2917000947, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2917000947, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917000947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917000947,   1, 2916972513) /* Owner */
     , (2917000947,   2, 2916972513) /* Container */
     , (2917000947, 8000, 2917000947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917000947, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917000947, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917000947, 0, 16780734, 0);
