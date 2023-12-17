INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3223800827, 34706, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3223800827,   1,          8) /* ItemType - Jewelry */
     , (3223800827,   5,         50) /* EncumbranceVal */
     , (3223800827,   9,     786432) /* ValidLocations - FingerWear */
     , (3223800827,  16,          1) /* ItemUseable - No */
     , (3223800827,  18,          1) /* UiEffects - Magical */
     , (3223800827,  19,       5000) /* Value */
     , (3223800827,  65,        101) /* Placement - Resting */
     , (3223800827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3223800827, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3223800827,   1, False) /* Stuck */
     , (3223800827,  11, True ) /* IgnoreCollisions */
     , (3223800827,  13, True ) /* Ethereal */
     , (3223800827,  14, True ) /* GravityStatus */
     , (3223800827,  19, True ) /* Attackable */
     , (3223800827,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3223800827,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3223800827,   1, 'Red Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3223800827,   1,   33554691) /* Setup */
     , (3223800827,   3,  536870932) /* SoundTable */
     , (3223800827,   6,   67111919) /* PaletteBase */
     , (3223800827,   8,  100689375) /* Icon */
     , (3223800827,  22,  872415275) /* PhysicsEffectTable */
     , (3223800827, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3223800827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3223800827, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3223800827,   1, 2855265947) /* Owner */
     , (3223800827,   2, 2855265947) /* Container */
     , (3223800827, 8000, 3223800827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3223800827, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3223800827, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3223800827, 0, 16778344, 0);
