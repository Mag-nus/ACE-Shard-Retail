INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209832516, 10858, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209832516,   1,          8) /* ItemType - Jewelry */
     , (2209832516,   5,         10) /* EncumbranceVal */
     , (2209832516,   9,     786432) /* ValidLocations - FingerWear */
     , (2209832516,  16,          1) /* ItemUseable - No */
     , (2209832516,  18,          1) /* UiEffects - Magical */
     , (2209832516,  65,        101) /* Placement - Resting */
     , (2209832516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209832516, 151,          2) /* HookType - Wall */
     , (2209832516, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209832516,   1, False) /* Stuck */
     , (2209832516,  11, True ) /* IgnoreCollisions */
     , (2209832516,  13, True ) /* Ethereal */
     , (2209832516,  14, True ) /* GravityStatus */
     , (2209832516,  19, True ) /* Attackable */
     , (2209832516,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209832516,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209832516,   1, 'A Ring of Acid Protection') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832516,   1,   33554691) /* Setup */
     , (2209832516,   3,  536870932) /* SoundTable */
     , (2209832516,   6,   67111919) /* PaletteBase */
     , (2209832516,   8,  100668662) /* Icon */
     , (2209832516,  22,  872415275) /* PhysicsEffectTable */
     , (2209832516, 8001,  270614672) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2209832516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209832516, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832516,   1, 2209832571) /* Owner */
     , (2209832516,   2, 2209832571) /* Container */
     , (2209832516, 8000, 2209832516) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209832516, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209832516, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209832516, 0, 16778344, 0);
