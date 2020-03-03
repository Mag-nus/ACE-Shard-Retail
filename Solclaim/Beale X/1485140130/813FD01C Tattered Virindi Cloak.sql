INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168442908, 9117, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168442908,   1,        128) /* ItemType - Misc */
     , (2168442908,   5,         10) /* EncumbranceVal */
     , (2168442908,  16,          1) /* ItemUseable - No */
     , (2168442908,  19,          0) /* Value */
     , (2168442908,  33,          1) /* Bonded - Bonded */
     , (2168442908,  65,        101) /* Placement - Resting */
     , (2168442908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168442908, 114,          1) /* Attuned - Attuned */
     , (2168442908, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168442908,   1, False) /* Stuck */
     , (2168442908,  11, True ) /* IgnoreCollisions */
     , (2168442908,  13, True ) /* Ethereal */
     , (2168442908,  14, True ) /* GravityStatus */
     , (2168442908,  19, True ) /* Attackable */
     , (2168442908,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168442908,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168442908,   1, 'Tattered Virindi Cloak') /* Name */
     , (2168442908,  15, 'Remember, no Virindi is immune to destruction.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168442908,   1,   33554817) /* Setup */
     , (2168442908,   3,  536870932) /* SoundTable */
     , (2168442908,   6,   67111919) /* PaletteBase */
     , (2168442908,   8,  100671380) /* Icon */
     , (2168442908,  22,  872415275) /* PhysicsEffectTable */
     , (2168442908, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2168442908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168442908, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168442908,   1, 2168204029) /* Owner */
     , (2168442908,   2, 2168204029) /* Container */
     , (2168442908, 8000, 2168442908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168442908, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168442908, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168442908, 0, 16777882, 0);
