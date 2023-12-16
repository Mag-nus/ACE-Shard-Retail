INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563509, 7603, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563509,   1,        128) /* ItemType - Misc */
     , (2861563509,   5,         25) /* EncumbranceVal */
     , (2861563509,  16,          1) /* ItemUseable - No */
     , (2861563509,  19,          5) /* Value */
     , (2861563509,  65,        101) /* Placement - Resting */
     , (2861563509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563509, 151,          2) /* HookType - Wall */
     , (2861563509, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563509,   1, False) /* Stuck */
     , (2861563509,  11, True ) /* IgnoreCollisions */
     , (2861563509,  13, True ) /* Ethereal */
     , (2861563509,  14, True ) /* GravityStatus */
     , (2861563509,  19, True ) /* Attackable */
     , (2861563509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563509,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563509,   1, 'White Phyntos Wasp Wing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563509,   1,   33558524) /* Setup */
     , (2861563509,   3,  536870932) /* SoundTable */
     , (2861563509,   6,   67111919) /* PaletteBase */
     , (2861563509,   8,  100670755) /* Icon */
     , (2861563509,  22,  872415275) /* PhysicsEffectTable */
     , (2861563509, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2861563509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563509, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563509,   1, 2861563531) /* Owner */
     , (2861563509,   2, 2861563531) /* Container */
     , (2861563509, 8000, 2861563509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861563509, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563509, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563509, 0, 16777882, 0);
