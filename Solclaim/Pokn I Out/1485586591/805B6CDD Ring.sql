INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153475293, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153475293,   1,          8) /* ItemType - Jewelry */
     , (2153475293,   5,         30) /* EncumbranceVal */
     , (2153475293,   9,     786432) /* ValidLocations - FingerWear */
     , (2153475293,  16,          1) /* ItemUseable - No */
     , (2153475293,  18,          1) /* UiEffects - Magical */
     , (2153475293,  19,      13266) /* Value */
     , (2153475293,  65,        101) /* Placement - Resting */
     , (2153475293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153475293, 131,         51) /* MaterialType - Ivory */
     , (2153475293, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153475293,   1, False) /* Stuck */
     , (2153475293,  11, True ) /* IgnoreCollisions */
     , (2153475293,  13, True ) /* Ethereal */
     , (2153475293,  14, True ) /* GravityStatus */
     , (2153475293,  19, True ) /* Attackable */
     , (2153475293,  22, True ) /* Inscribable */
     , (2153475293,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153475293,  39,     0.5) /* DefaultScale */
     , (2153475293, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153475293,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153475293,   1,   33554690) /* Setup */
     , (2153475293,   3,  536870932) /* SoundTable */
     , (2153475293,   6,   67111919) /* PaletteBase */
     , (2153475293,   8,  100668569) /* Icon */
     , (2153475293,  22,  872415275) /* PhysicsEffectTable */
     , (2153475293, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2153475293, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2153475293, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153475293,   1, 2153662521) /* Owner */
     , (2153475293,   2, 2153662521) /* Container */
     , (2153475293, 8000, 2153475293) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153475293, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153475293, 0, 83889679, 83889679, 0)
     , (2153475293, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153475293, 0, 16778345, 0);
