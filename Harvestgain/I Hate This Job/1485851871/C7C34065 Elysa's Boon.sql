INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351461989, 27114, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351461989,   1,          8) /* ItemType - Jewelry */
     , (3351461989,   5,         15) /* EncumbranceVal */
     , (3351461989,   9,     786432) /* ValidLocations - FingerWear */
     , (3351461989,  16,          1) /* ItemUseable - No */
     , (3351461989,  18,          1) /* UiEffects - Magical */
     , (3351461989,  19,       1000) /* Value */
     , (3351461989,  65,        101) /* Placement - Resting */
     , (3351461989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351461989, 151,          2) /* HookType - Wall */
     , (3351461989, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351461989,   1, False) /* Stuck */
     , (3351461989,  11, True ) /* IgnoreCollisions */
     , (3351461989,  13, True ) /* Ethereal */
     , (3351461989,  14, True ) /* GravityStatus */
     , (3351461989,  19, True ) /* Attackable */
     , (3351461989,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351461989,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351461989,   1, 'Elysa''s Boon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351461989,   1,   33554691) /* Setup */
     , (3351461989,   3,  536870932) /* SoundTable */
     , (3351461989,   6,   67111919) /* PaletteBase */
     , (3351461989,   8,  100675933) /* Icon */
     , (3351461989,  22,  872415275) /* PhysicsEffectTable */
     , (3351461989, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (3351461989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351461989, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351461989,   1, 3351016086) /* Owner */
     , (3351461989,   2, 3351016086) /* Container */
     , (3351461989, 8000, 3351461989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351461989, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351461989, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351461989, 0, 16778344, 0);
