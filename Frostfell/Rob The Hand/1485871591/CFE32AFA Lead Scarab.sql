INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3487771386, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3487771386,   1,       4096) /* ItemType - SpellComponents */
     , (3487771386,   5,         52) /* EncumbranceVal */
     , (3487771386,  11,        100) /* MaxStackSize */
     , (3487771386,  12,         13) /* StackSize */
     , (3487771386,  16,          1) /* ItemUseable - No */
     , (3487771386,  19,        130) /* Value */
     , (3487771386,  65,        101) /* Placement - Resting */
     , (3487771386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3487771386, 151,          2) /* HookType - Wall */
     , (3487771386, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3487771386,   1, False) /* Stuck */
     , (3487771386,  11, True ) /* IgnoreCollisions */
     , (3487771386,  13, True ) /* Ethereal */
     , (3487771386,  14, True ) /* GravityStatus */
     , (3487771386,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3487771386,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3487771386,   1,   33555211) /* Setup */
     , (3487771386,   3,  536870932) /* SoundTable */
     , (3487771386,   6,   67111919) /* PaletteBase */
     , (3487771386,   8,  100668391) /* Icon */
     , (3487771386,  22,  872415275) /* PhysicsEffectTable */
     , (3487771386, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3487771386, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3487771386, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3487771386,   1, 1343487988) /* Owner */
     , (3487771386,   2, 1343487988) /* Container */
     , (3487771386, 8000, 3487771386) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3487771386, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3487771386, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3487771386, 0, 16780734, 0);
