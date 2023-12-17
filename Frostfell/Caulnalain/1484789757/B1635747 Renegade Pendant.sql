INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976077639, 25477, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976077639,   1,          8) /* ItemType - Jewelry */
     , (2976077639,   5,        300) /* EncumbranceVal */
     , (2976077639,   9,      32768) /* ValidLocations - NeckWear */
     , (2976077639,  16,          1) /* ItemUseable - No */
     , (2976077639,  19,       1500) /* Value */
     , (2976077639,  33,          1) /* Bonded - Bonded */
     , (2976077639,  65,        101) /* Placement - Resting */
     , (2976077639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976077639, 114,          0) /* Attuned - Normal */
     , (2976077639, 151,          2) /* HookType - Wall */
     , (2976077639, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976077639,   1, False) /* Stuck */
     , (2976077639,  11, True ) /* IgnoreCollisions */
     , (2976077639,  13, True ) /* Ethereal */
     , (2976077639,  14, True ) /* GravityStatus */
     , (2976077639,  19, True ) /* Attackable */
     , (2976077639,  22, True ) /* Inscribable */
     , (2976077639,  85, True ) /* AppraisalHasAllowedWielder */
     , (2976077639,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976077639,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976077639,   1, 'Renegade Pendant') /* Name */
     , (2976077639,  16, 'A large green gem hung from a silver necklace. The pendant marks you as a Renegade ally.') /* LongDesc */
     , (2976077639,  25, 'Callaway') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976077639,   1,   33554680) /* Setup */
     , (2976077639,   3,  536870932) /* SoundTable */
     , (2976077639,   6,   67111919) /* PaletteBase */
     , (2976077639,   8,  100674797) /* Icon */
     , (2976077639,  22,  872415275) /* PhysicsEffectTable */
     , (2976077639, 8001,  270614552) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType */
     , (2976077639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2976077639, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976077639,   1, 2975375305) /* Owner */
     , (2976077639,   2, 2975375305) /* Container */
     , (2976077639, 8000, 2976077639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2976077639, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976077639, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976077639, 0, 16778348, 0);
