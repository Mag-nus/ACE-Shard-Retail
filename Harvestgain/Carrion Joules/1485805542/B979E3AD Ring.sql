INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3111773101, 297, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3111773101,   1,          8) /* ItemType - Jewelry */
     , (3111773101,   5,         15) /* EncumbranceVal */
     , (3111773101,   9,     786432) /* ValidLocations - FingerWear */
     , (3111773101,  16,          1) /* ItemUseable - No */
     , (3111773101,  18,          1) /* UiEffects - Magical */
     , (3111773101,  19,      14800) /* Value */
     , (3111773101,  65,        101) /* Placement - Resting */
     , (3111773101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3111773101, 131,         49) /* MaterialType - YellowTopaz */
     , (3111773101, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3111773101,   1, False) /* Stuck */
     , (3111773101,  11, True ) /* IgnoreCollisions */
     , (3111773101,  13, True ) /* Ethereal */
     , (3111773101,  14, True ) /* GravityStatus */
     , (3111773101,  19, True ) /* Attackable */
     , (3111773101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3111773101,  39,     0.5) /* DefaultScale */
     , (3111773101, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3111773101,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3111773101,   1,   33554691) /* Setup */
     , (3111773101,   3,  536870932) /* SoundTable */
     , (3111773101,   6,   67111919) /* PaletteBase */
     , (3111773101,   8,  100668662) /* Icon */
     , (3111773101,  22,  872415275) /* PhysicsEffectTable */
     , (3111773101, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3111773101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3111773101, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3111773101,   1, 1343355444) /* Owner */
     , (3111773101,   2, 1343355444) /* Container */
     , (3111773101, 8000, 3111773101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3111773101, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3111773101, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3111773101, 0, 16778344, 0);
