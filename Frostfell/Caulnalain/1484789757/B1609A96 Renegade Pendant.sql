INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975898262, 25477, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975898262,   1,          8) /* ItemType - Jewelry */
     , (2975898262,   5,        300) /* EncumbranceVal */
     , (2975898262,   9,      32768) /* ValidLocations - NeckWear */
     , (2975898262,  16,          1) /* ItemUseable - No */
     , (2975898262,  19,       1500) /* Value */
     , (2975898262,  33,          1) /* Bonded - Bonded */
     , (2975898262,  65,        101) /* Placement - Resting */
     , (2975898262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975898262, 114,          0) /* Attuned - Normal */
     , (2975898262, 151,          2) /* HookType - Wall */
     , (2975898262, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975898262,   1, False) /* Stuck */
     , (2975898262,  11, True ) /* IgnoreCollisions */
     , (2975898262,  13, True ) /* Ethereal */
     , (2975898262,  14, True ) /* GravityStatus */
     , (2975898262,  19, True ) /* Attackable */
     , (2975898262,  22, True ) /* Inscribable */
     , (2975898262,  85, True ) /* AppraisalHasAllowedWielder */
     , (2975898262,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975898262,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975898262,   1, 'Renegade Pendant') /* Name */
     , (2975898262,  16, 'A large green gem hung from a silver necklace. The pendant marks you as a Renegade ally.') /* LongDesc */
     , (2975898262,  25, 'Luge') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975898262,   1,   33554680) /* Setup */
     , (2975898262,   3,  536870932) /* SoundTable */
     , (2975898262,   6,   67111919) /* PaletteBase */
     , (2975898262,   8,  100674797) /* Icon */
     , (2975898262,  22,  872415275) /* PhysicsEffectTable */
     , (2975898262, 8001,  270614552) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType */
     , (2975898262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975898262, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975898262,   1, 2975375305) /* Owner */
     , (2975898262,   2, 2975375305) /* Container */
     , (2975898262, 8000, 2975898262) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975898262, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975898262, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975898262, 0, 16778348, 0);
