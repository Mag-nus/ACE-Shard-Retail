INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2692883381, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2692883381,   1,       4096) /* ItemType - SpellComponents */
     , (2692883381,   5,         20) /* EncumbranceVal */
     , (2692883381,  11,        100) /* MaxStackSize */
     , (2692883381,  12,          5) /* StackSize */
     , (2692883381,  16,          1) /* ItemUseable - No */
     , (2692883381,  19,         50) /* Value */
     , (2692883381,  65,        101) /* Placement - Resting */
     , (2692883381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2692883381, 151,          2) /* HookType - Wall */
     , (2692883381, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2692883381,   1, False) /* Stuck */
     , (2692883381,  11, True ) /* IgnoreCollisions */
     , (2692883381,  13, True ) /* Ethereal */
     , (2692883381,  14, True ) /* GravityStatus */
     , (2692883381,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2692883381,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2692883381,   1,   33555211) /* Setup */
     , (2692883381,   3,  536870932) /* SoundTable */
     , (2692883381,   6,   67111919) /* PaletteBase */
     , (2692883381,   8,  100668391) /* Icon */
     , (2692883381,  22,  872415275) /* PhysicsEffectTable */
     , (2692883381, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2692883381, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2692883381, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2692883381,   1, 1343221527) /* Owner */
     , (2692883381,   2, 1343221527) /* Container */
     , (2692883381, 8000, 2692883381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2692883381, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2692883381, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2692883381, 0, 16780734, 0);
