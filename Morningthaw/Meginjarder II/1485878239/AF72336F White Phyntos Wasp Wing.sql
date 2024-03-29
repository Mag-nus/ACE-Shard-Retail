INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943497071, 7603, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943497071,   1,        128) /* ItemType - Misc */
     , (2943497071,   5,         25) /* EncumbranceVal */
     , (2943497071,  16,          1) /* ItemUseable - No */
     , (2943497071,  19,          5) /* Value */
     , (2943497071,  65,        101) /* Placement - Resting */
     , (2943497071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943497071, 151,          2) /* HookType - Wall */
     , (2943497071, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943497071,   1, False) /* Stuck */
     , (2943497071,  11, True ) /* IgnoreCollisions */
     , (2943497071,  13, True ) /* Ethereal */
     , (2943497071,  14, True ) /* GravityStatus */
     , (2943497071,  19, True ) /* Attackable */
     , (2943497071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943497071,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943497071,   1, 'White Phyntos Wasp Wing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497071,   1,   33558524) /* Setup */
     , (2943497071,   3,  536870932) /* SoundTable */
     , (2943497071,   6,   67111919) /* PaletteBase */
     , (2943497071,   8,  100670755) /* Icon */
     , (2943497071,  22,  872415275) /* PhysicsEffectTable */
     , (2943497071, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2943497071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943497071, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497071,   1, 1342921688) /* Owner */
     , (2943497071,   2, 1342921688) /* Container */
     , (2943497071, 8000, 2943497071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943497071, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943497071, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943497071, 0, 16777882, 0);
