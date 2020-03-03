INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820517, 34706, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820517,   1,          8) /* ItemType - Jewelry */
     , (3709820517,   5,         50) /* EncumbranceVal */
     , (3709820517,   9,     786432) /* ValidLocations - FingerWear */
     , (3709820517,  16,          1) /* ItemUseable - No */
     , (3709820517,  18,          1) /* UiEffects - Magical */
     , (3709820517,  19,       5000) /* Value */
     , (3709820517,  65,        101) /* Placement - Resting */
     , (3709820517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820517, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820517,   1, False) /* Stuck */
     , (3709820517,  11, True ) /* IgnoreCollisions */
     , (3709820517,  13, True ) /* Ethereal */
     , (3709820517,  14, True ) /* GravityStatus */
     , (3709820517,  19, True ) /* Attackable */
     , (3709820517,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820517,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820517,   1, 'Red Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820517,   1,   33554691) /* Setup */
     , (3709820517,   3,  536870932) /* SoundTable */
     , (3709820517,   6,   67111919) /* PaletteBase */
     , (3709820517,   8,  100689375) /* Icon */
     , (3709820517,  22,  872415275) /* PhysicsEffectTable */
     , (3709820517, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3709820517, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820517, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820517,   1, 3709820504) /* Owner */
     , (3709820517,   2, 3709820504) /* Container */
     , (3709820517, 8000, 3709820517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709820517, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820517, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820517, 0, 16778344, 0);
