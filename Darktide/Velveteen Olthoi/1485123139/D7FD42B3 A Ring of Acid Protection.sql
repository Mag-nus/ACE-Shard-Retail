INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699123, 10858, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699123,   1,          8) /* ItemType - Jewelry */
     , (3623699123,   5,         10) /* EncumbranceVal */
     , (3623699123,   9,     786432) /* ValidLocations - FingerWear */
     , (3623699123,  16,          1) /* ItemUseable - No */
     , (3623699123,  18,          1) /* UiEffects - Magical */
     , (3623699123,  65,        101) /* Placement - Resting */
     , (3623699123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699123, 151,          2) /* HookType - Wall */
     , (3623699123, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699123,   1, False) /* Stuck */
     , (3623699123,  11, True ) /* IgnoreCollisions */
     , (3623699123,  13, True ) /* Ethereal */
     , (3623699123,  14, True ) /* GravityStatus */
     , (3623699123,  19, True ) /* Attackable */
     , (3623699123,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623699123,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699123,   1, 'A Ring of Acid Protection') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699123,   1,   33554691) /* Setup */
     , (3623699123,   3,  536870932) /* SoundTable */
     , (3623699123,   6,   67111919) /* PaletteBase */
     , (3623699123,   8,  100668662) /* Icon */
     , (3623699123,  22,  872415275) /* PhysicsEffectTable */
     , (3623699123, 8001,  270614672) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (3623699123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623699123, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699123,   1, 1343239390) /* Owner */
     , (3623699123,   2, 1343239390) /* Container */
     , (3623699123, 8000, 3623699123) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623699123, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623699123, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623699123, 0, 16778344, 0);
