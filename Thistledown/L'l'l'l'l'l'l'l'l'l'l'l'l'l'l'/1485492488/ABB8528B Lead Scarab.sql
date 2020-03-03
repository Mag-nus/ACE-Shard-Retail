INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880983691, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880983691,   1,       4096) /* ItemType - SpellComponents */
     , (2880983691,   5,         20) /* EncumbranceVal */
     , (2880983691,  11,        100) /* MaxStackSize */
     , (2880983691,  12,          5) /* StackSize */
     , (2880983691,  16,          1) /* ItemUseable - No */
     , (2880983691,  19,         50) /* Value */
     , (2880983691,  65,        101) /* Placement - Resting */
     , (2880983691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880983691, 151,          2) /* HookType - Wall */
     , (2880983691, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880983691,   1, False) /* Stuck */
     , (2880983691,  11, True ) /* IgnoreCollisions */
     , (2880983691,  13, True ) /* Ethereal */
     , (2880983691,  14, True ) /* GravityStatus */
     , (2880983691,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880983691,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880983691,   1,   33555211) /* Setup */
     , (2880983691,   3,  536870932) /* SoundTable */
     , (2880983691,   6,   67111919) /* PaletteBase */
     , (2880983691,   8,  100668391) /* Icon */
     , (2880983691,  22,  872415275) /* PhysicsEffectTable */
     , (2880983691, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2880983691, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2880983691, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880983691,   1, 1342924061) /* Owner */
     , (2880983691,   2, 1342924061) /* Container */
     , (2880983691, 8000, 2880983691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2880983691, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880983691, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880983691, 0, 16780734, 0);
