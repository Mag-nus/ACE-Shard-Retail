INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166216973, 14920, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166216973,   1,          8) /* ItemType - Jewelry */
     , (2166216973,   5,          1) /* EncumbranceVal */
     , (2166216973,   9,     786432) /* ValidLocations - FingerWear */
     , (2166216973,  16,          1) /* ItemUseable - No */
     , (2166216973,  65,        101) /* Placement - Resting */
     , (2166216973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166216973, 151,          2) /* HookType - Wall */
     , (2166216973, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166216973,   1, False) /* Stuck */
     , (2166216973,  11, True ) /* IgnoreCollisions */
     , (2166216973,  13, True ) /* Ethereal */
     , (2166216973,  14, True ) /* GravityStatus */
     , (2166216973,  19, True ) /* Attackable */
     , (2166216973,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166216973,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166216973,   1, 'Wedding Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216973,   1,   33554691) /* Setup */
     , (2166216973,   3,  536870932) /* SoundTable */
     , (2166216973,   6,   67111919) /* PaletteBase */
     , (2166216973,   8,  100672699) /* Icon */
     , (2166216973,  22,  872415275) /* PhysicsEffectTable */
     , (2166216973, 8001,  270614544) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden, HookType */
     , (2166216973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166216973, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216973,   1, 2166216958) /* Owner */
     , (2166216973,   2, 2166216958) /* Container */
     , (2166216973, 8000, 2166216973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166216973, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166216973, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166216973, 0, 16778344, 0);
