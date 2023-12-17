INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414567, 10858, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414567,   1,          8) /* ItemType - Jewelry */
     , (2870414567,   5,         10) /* EncumbranceVal */
     , (2870414567,   9,     786432) /* ValidLocations - FingerWear */
     , (2870414567,  16,          1) /* ItemUseable - No */
     , (2870414567,  18,          1) /* UiEffects - Magical */
     , (2870414567,  65,        101) /* Placement - Resting */
     , (2870414567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414567, 151,          2) /* HookType - Wall */
     , (2870414567, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414567,   1, False) /* Stuck */
     , (2870414567,  11, True ) /* IgnoreCollisions */
     , (2870414567,  13, True ) /* Ethereal */
     , (2870414567,  14, True ) /* GravityStatus */
     , (2870414567,  19, True ) /* Attackable */
     , (2870414567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870414567,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414567,   1, 'A Ring of Acid Protection') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414567,   1,   33554691) /* Setup */
     , (2870414567,   3,  536870932) /* SoundTable */
     , (2870414567,   6,   67111919) /* PaletteBase */
     , (2870414567,   8,  100668662) /* Icon */
     , (2870414567,  22,  872415275) /* PhysicsEffectTable */
     , (2870414567, 8001,  270614672) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2870414567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870414567, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414567,   1, 2870414527) /* Owner */
     , (2870414567,   2, 2870414527) /* Container */
     , (2870414567, 8000, 2870414567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870414567, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870414567, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870414567, 0, 16778344, 0);
