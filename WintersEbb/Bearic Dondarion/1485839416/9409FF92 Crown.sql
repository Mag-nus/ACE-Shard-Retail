INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2483683218, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2483683218,   1,          2) /* ItemType - Armor */
     , (2483683218,   4,      16384) /* ClothingPriority - Head */
     , (2483683218,   5,         60) /* EncumbranceVal */
     , (2483683218,   9,          1) /* ValidLocations - HeadWear */
     , (2483683218,  16,          1) /* ItemUseable - No */
     , (2483683218,  18,          1) /* UiEffects - Magical */
     , (2483683218,  19,      84304) /* Value */
     , (2483683218,  65,        101) /* Placement - Resting */
     , (2483683218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2483683218, 131,         63) /* MaterialType - Silver */
     , (2483683218, 151,          2) /* HookType - Wall */
     , (2483683218, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2483683218,   1, False) /* Stuck */
     , (2483683218,  11, True ) /* IgnoreCollisions */
     , (2483683218,  13, True ) /* Ethereal */
     , (2483683218,  14, True ) /* GravityStatus */
     , (2483683218,  19, True ) /* Attackable */
     , (2483683218,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2483683218, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2483683218,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2483683218,   1,   33554685) /* Setup */
     , (2483683218,   3,  536870932) /* SoundTable */
     , (2483683218,   6,   67108990) /* PaletteBase */
     , (2483683218,   8,  100669185) /* Icon */
     , (2483683218,  22,  872415275) /* PhysicsEffectTable */
     , (2483683218, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2483683218, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2483683218, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2483683218,   1, 2454334481) /* Owner */
     , (2483683218,   2, 2454334481) /* Container */
     , (2483683218, 8000, 2483683218) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2483683218, 67110026, 240, 10)
     , (2483683218, 67110319, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2483683218, 0, 83889687, 83889687, 0)
     , (2483683218, 0, 83889866, 83889866, 1)
     , (2483683218, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2483683218, 0, 16778337, 0);
