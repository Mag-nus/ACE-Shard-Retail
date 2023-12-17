INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930827919, 27581, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930827919,   1,          8) /* ItemType - Jewelry */
     , (2930827919,   5,         10) /* EncumbranceVal */
     , (2930827919,   9,     786432) /* ValidLocations - FingerWear */
     , (2930827919,  16,          1) /* ItemUseable - No */
     , (2930827919,  18,          1) /* UiEffects - Magical */
     , (2930827919,  65,        101) /* Placement - Resting */
     , (2930827919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930827919, 151,          2) /* HookType - Wall */
     , (2930827919, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930827919,   1, False) /* Stuck */
     , (2930827919,  11, True ) /* IgnoreCollisions */
     , (2930827919,  13, True ) /* Ethereal */
     , (2930827919,  14, True ) /* GravityStatus */
     , (2930827919,  19, True ) /* Attackable */
     , (2930827919,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930827919,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930827919,   1, 'Ring of Piercing Protection') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930827919,   1,   33554691) /* Setup */
     , (2930827919,   3,  536870932) /* SoundTable */
     , (2930827919,   6,   67111919) /* PaletteBase */
     , (2930827919,   8,  100668662) /* Icon */
     , (2930827919,  22,  872415275) /* PhysicsEffectTable */
     , (2930827919, 8001,  270614672) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2930827919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930827919, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930827919,   1, 2929063306) /* Owner */
     , (2930827919,   2, 2929063306) /* Container */
     , (2930827919, 8000, 2930827919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2930827919, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930827919, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930827919, 0, 16778344, 0);
