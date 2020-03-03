INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358703313, 7338, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358703313,   1,        128) /* ItemType - Misc */
     , (3358703313,   5,        300) /* EncumbranceVal */
     , (3358703313,  16,          1) /* ItemUseable - No */
     , (3358703313,  19,         20) /* Value */
     , (3358703313,  65,        101) /* Placement - Resting */
     , (3358703313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358703313, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358703313,   1, False) /* Stuck */
     , (3358703313,  11, True ) /* IgnoreCollisions */
     , (3358703313,  13, True ) /* Ethereal */
     , (3358703313,  14, True ) /* GravityStatus */
     , (3358703313,  19, True ) /* Attackable */
     , (3358703313,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358703313,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358703313,   1, 'Diamond Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358703313,   1,   33554817) /* Setup */
     , (3358703313,   3,  536870932) /* SoundTable */
     , (3358703313,   6,   67111919) /* PaletteBase */
     , (3358703313,   8,  100670732) /* Icon */
     , (3358703313,  22,  872415275) /* PhysicsEffectTable */
     , (3358703313, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3358703313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358703313, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358703313,   1, 1342178494) /* Owner */
     , (3358703313,   2, 1342178494) /* Container */
     , (3358703313, 8000, 3358703313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3358703313, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358703313, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358703313, 0, 16777882, 0);
